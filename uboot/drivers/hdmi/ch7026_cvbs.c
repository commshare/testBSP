/*
 * CH7025/CH7026 TV0UT CVBS driver
 *
 * Copyright (C) 2012 NUFRONT, Inc.
 * Written by Ping Chen <ping.chen@nufront.com>
 *
 * This package is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 *
 * THIS PACKAGE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
 * WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */


#include "ch7026.h"



struct fb_videomode cvbs_mode [] = {
#if 0
    {"720x480p@60Hz", 		60, 720,  480, 	27000000, 	60, 	16, 30, 9, 	62, 	6,	0, 	FB_VMODE_INTERLACED, 	0},
    {"720x576p@50Hz", 		50, 720,  576, 	27000000, 	68, 	12, 39, 5, 	64, 	5,	0, 	FB_VMODE_INTERLACED, 	0},
#else
    {						60, 720,  480, 	27000000, 	60, 	16, 30, 9, 	62, 	6,	0, 	FB_VMODE_NONINTERLACED, 	0},
    {						50, 720,  576, 	27000000, 	68, 	12, 39, 5, 	64, 	5,	0, 	FB_VMODE_NONINTERLACED, 	0},
#endif
};

struct fb_videomode ch7026_cvbs_mode [] = {
#if 0
    {	"720x480p@60Hz",	60, 1440, 480,	27000000,	114,	38,	30,	9,	124,	6,	0,	FB_VMODE_NONINTERLACED, 0},
    {	"720x576p@50Hz",	50, 1440, 576,	27000000,	138,	24,	39,	5,	126,	5,  0,	FB_VMODE_NONINTERLACED, 0},	
#else
    {						60, 1440, 480,	27000000,	114,	38,	30,	9,	124,	6,	0,	FB_VMODE_NONINTERLACED, 0},
    {						50, 1440, 576,	27000000,	138,	24,	39,	5,	126,	5,  0,	FB_VMODE_NONINTERLACED, 0},	
#endif
};


int ch7026_cvbs_init(struct ch7026 ch7026,struct fb_videomode *mode)
{
	int temp;
	const struct fb_videomode	*outmode;
	
#if 1	
	ch7026_write_reg( 0x02, 0x01 );
	ch7026_write_reg( 0x02, 0x03 );
	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x04, 0x39 );
	temp = v_DEPO_O(1) | v_DEPO_I(1);
	if(mode->sync & FB_SYNC_HOR_HIGH_ACT)
		temp |= v_HPO_I(1) | v_HPO_O(1);
	if(mode->sync & FB_SYNC_VERT_HIGH_ACT)
		temp |= v_VPO_I(1) | v_VPO_O(1);
	ch7026_write_reg( SYNC_CONFIG, temp & 0xFF );
	ch7026_write_reg( 0x0A, 0x10 );
	if(ch7026.mode == TVOUT_CVBS_NTSC) {
		temp = NTSC_M;
		outmode = &ch7026_cvbs_mode[0];
	}
	else {
		temp = PAL_B_D_G_H_I;
		outmode = &ch7026_cvbs_mode[1];
	}
	ch7026_write_reg( OUT_FORMAT, v_WRFAST(0) | v_YPBPR_ENABLE(0) | v_YC2RGB(0) | v_FMT(temp));

	// input video timing
	// hactive and htotal
	temp = mode->xres + mode->left_margin + mode->hsync_len + mode->right_margin;
	ch7026_write_reg(HTI_HAI_HIGH, v_HVAUTO(0) | v_HREPT(0) | v_HTI_HIGH((temp >> 8) & 0xFF) | v_HAI_HIGH((mode->xres >> 8) & 0xFF) );
	ch7026_write_reg(HAI_LOW, mode->xres & 0xFF);
	ch7026_write_reg(HTI_LOW, temp & 0xFF);
	
	// hsync and hoffset
	ch7026_write_reg(HW_HO_HIGH, v_HDTVEN(0) | v_EDGE_ENH(1) | v_HW_HIGH((mode->hsync_len >> 8) & 0xFF));
	if(ch7026.mode == TVOUT_CVBS_NTSC)
	{
		ch7026_write_reg(HO_LOW, (mode->right_margin/2) & 0xFF);
	}
	else
	{
		ch7026_write_reg(HO_LOW, 0);
	}

	ch7026_write_reg(HW_LOW, mode->hsync_len & 0xFF);
		
	// vactive and vtotal
	temp = mode->yres + mode->upper_margin + mode->vsync_len + mode->lower_margin;
	ch7026_write_reg(VTI_VAI_HIGH, v_FIELDSW(0) | v_TVBYPSS(0) | v_VTI_HIGH((temp >> 8) & 0xFF) | v_VAI_HIGH((mode->yres >> 8) & 0xFF) );
	ch7026_write_reg(VTI_LOW, temp & 0xFF);
	ch7026_write_reg(VAI_LOW, mode->yres & 0xFF);
	
	// vsync and voffset
	ch7026_write_reg(VW_VO_HIGH, v_VW_HIGH( (mode->vsync_len >> 8) & 0xFF) | v_VO_HIGH( (mode->lower_margin >> 8) & 0xFF));
	ch7026_write_reg(VO_LOW, mode->lower_margin & 0xFF);
	ch7026_write_reg(VW_LOW, mode->vsync_len & 0xFF);
	
	// output video timing
	// hactive and htotal
	temp = outmode->xres + outmode->left_margin + outmode->hsync_len + outmode->right_margin;
	ch7026_write_reg(HTO_HAO_HIGH, v_HTO_HIGH((temp >> 8) & 0xFF) | v_HAO_HIGH((outmode->xres >> 8) & 0xFF) );
	ch7026_write_reg(HAO_LOW, outmode->xres & 0xFF);
	ch7026_write_reg(HTO_LOW, temp & 0xFF);
	// hsync and hoffset
	ch7026_write_reg(HWO_HOO_HIGH, v_HW_HIGH((outmode->hsync_len >> 8) & 0xFF) |  v_HO_HIGH((outmode->right_margin >> 8) & 0xFF));
	ch7026_write_reg(HOO_LOW, outmode->right_margin & 0xFF);
	ch7026_write_reg(HWO_LOW, outmode->hsync_len & 0xFF);
	
//	// vactive and vtotal
	temp = outmode->yres + outmode->upper_margin + outmode->vsync_len + outmode->lower_margin;
	ch7026_write_reg(VTO_VAO_HIGH,  v_VTO_HIGH((temp >> 8) & 0xFF) | v_VAO_HIGH((outmode->yres >> 8) & 0xFF) );
	ch7026_write_reg(VTO_LOW, temp & 0xFF);
	ch7026_write_reg(VAO_LOW, outmode->yres & 0xFF);
	
	// vsync and voffset
	ch7026_write_reg(VWO_VOO_HIGH, v_VWO_HIGH( (outmode->vsync_len >> 8) & 0xFF) | v_VOO_HIGH( (outmode->lower_margin >> 8) & 0xFF));
	ch7026_write_reg(VOO_LOW, outmode->lower_margin & 0xFF);
	ch7026_write_reg(VWO_LOW, outmode->vsync_len & 0xFF);

	if(outmode->vmode == FB_VMODE_INTERLACED)
	{
		int m_tmp = 0;
		m_tmp = ch7026_read_reg(0x0B);
		ch7026_write_reg(0x0B, m_tmp & 0xFF | 0x80);
	}
	else if(outmode->vmode == FB_VMODE_NONINTERLACED)
	{
		int m_tmp = 0;
		m_tmp = ch7026_read_reg(0x0B);
	}

    ch7026_write_reg( 0x41, 0xDA );   //26M    
    ch7026_write_reg( 0x4D, 0x04 );
    ch7026_write_reg( 0x4E, 0x27 );
    ch7026_write_reg( 0x4F, 0x62 );
    ch7026_write_reg( 0x50, 0x76 );
                                  
    ch7026_write_reg( 0x51, 0x51 );
    ch7026_write_reg( 0x52, 0x1B );
    ch7026_write_reg( 0x53, 0x1A );
    ch7026_write_reg( 0x55, 0xE5 );
    ch7026_write_reg( 0x5E, 0x80 );
    ch7026_write_reg( 0x7D, 0x62 );
    ch7026_write_reg( 0x04, 0x38 );
    ch7026_write_reg( 0x06, 0x71 );
#endif

	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x03, 0x00 );
	
	ch7026_write_reg( 0x06, 0x70 );
	ch7026_write_reg( 0x02, 0x02 );
	ch7026_write_reg( 0x02, 0x03 );
	ch7026_write_reg( 0x04, 0x00 );

	return 0;
}
int cvbs_set_enable(struct ch7026 ch7026 , int enable)
{
#if 0
	struct fb_videomode fb_mode;
	fb_mode = cvbs_mode[1];
	ch7026_cvbs_init(ch7026,&fb_mode);
	DBG("%s start enable %d", __FUNCTION__, enable);
    
	if(cvbs_monspecs.enable != enable || cvbs_monspecs.mode_set != ch7026.mode)
	{
		if(enable == 0 && cvbs_monspecs.enable)
		{
			cvbs_monspecs.enable = 0;
			ch7026_standby();
		}
		else if(enable == 1)
		{
			ch7026_switch_fb(cvbs_monspecs.mode, cvbs_monspecs.mode_set);
			ch7026_cvbs_init(cvbs_monspecs.mode);
			cvbs_monspecs.enable = 1;
		}
	}
	return 0;
#endif
}

#if 0
int cvbs_get_enable(struct ns115_display_device *device)
{
	return cvbs_monspecs.enable;
}
#endif

int cvbs_get_status(struct ns115_display_device *device)
{
	if(ch7026.mode < TVOUT_VGA_640x480p_60)
		return 1;
	else
		return 0;
}


#if 0
int cvbs_set_mode(struct ns115_display_device *device, struct fb_videomode *mode)
{
	int i;
    
	DBG("%s start", __FUNCTION__);
    
	for(i = 0; i < ARRAY_SIZE(cvbs_mode); i++)
	{
		if(fb_mode_is_equal(&cvbs_mode[i], mode))
		{	
			if( ((i + 1) != ch7026.mode) )
			{
				cvbs_monspecs.mode_set = i + 1;
				cvbs_monspecs.mode = (struct fb_videomode *)&cvbs_mode[i];
			}
			return 0;
		}
	}
	
	return -1;
}

int cvbs_get_mode(struct ns115_display_device *device, struct fb_videomode *mode)
{
	DBG("%s start", __FUNCTION__);
    
	*mode = *(cvbs_monspecs.mode);
    
	return 0;
}
#endif

int ch7026_register_display_cvbs(struct ch7026 ch7026)
{
	int i;
	struct fb_videomode fb_mode;
	if(ch7026.mode <= TVOUT_CVBS_PAL)
	{
		fb_mode = cvbs_mode[ch7026.mode-1];
	}
	else
	{
		fb_mode = cvbs_mode[1];
	}
		fb_mode = cvbs_mode[1];

	ch7026_cvbs_init(ch7026, &fb_mode);
    return 0;
}


int ch7026_unregister_display_cvbs()
{
	//ns115_display_device_unregister(device);
}
