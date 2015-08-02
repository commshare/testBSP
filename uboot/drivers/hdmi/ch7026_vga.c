/*
 * CH7025/CH7026 TV0UT VGA driver
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

int set_enable = 0;

const struct fb_videomode vga_mode[] = {
	//name		refresh xres	yres	pixclk	h_bp	h_fp 	v_bp 	v_fp 	h_pw 	v_pw	polariry	PorI	flag(used for vic)
    {					60, 	640, 	480, 	39721, 	40, 	24, 	32, 	11, 	96, 	2,	0, 		0, 	0}, 
    {					60, 	800, 	600, 	25000, 	88, 	40, 	23, 	1, 		128, 	4, 	0, 		0, 	17},
	{					60, 	1024, 	768, 	15384, 	160, 	24, 	29, 	3, 		136, 	6, 	0, 		0, 	0},	
    {					60, 	1024,	600,	22857,	53,		88,		4,		16,		35,		5, 	0, 		0, 	0},	
};

const struct fb_videomode ch7026_vga_mode [] = {
    {					60, 	640, 	480, 	39721, 	40, 	24, 	32, 	11, 	96, 	2,	0, 		0, 	0}, 
    {					60, 	800, 	600, 	25000, 	88, 	40, 	23, 	1, 		128, 	4, 	0, 		0, 	17},
    {					60, 	1024, 	768, 	15384, 	160, 	24, 	29, 	3, 		136, 	6, 	0, 		0, 	0},	
    {					60, 	1024,	600,	22857,	53,		88,		4,		16,		35,		5, 	0, 		0, 	0},	
};

void ch7026_vga_init(struct ch7026 ch7026,const struct fb_videomode *mode)
{	
    int temp;
    int out_select;
	const struct fb_videomode	*outmode;
	

//	printf("---------- init VGA mode: %d  %dx%d -----------\n",ch7026.mode,mode->xres,mode->yres);
#if 1
	ch7026_write_reg( 0x02, 0x01 );
	ch7026_write_reg( 0x02, 0x03 );
	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x04, 0x39 );
	//Test Mode
	
	#if 0
	ch7026_write_reg( 0x03, 0x01 );
	ch7026_write_reg( 0x04, 0x34 );
	ch7026_write_reg( 0x03, 0x00 );
	//Exit test mode
	/*
	ch7026_write_reg( 0x03, 0x00 );
	ch7026_write_reg( 0x04, 0x00 );
	ch7026_write_reg( 0x03, 0x01 );
	*/
	#endif
	
	temp = v_DEPO_O(1) | v_DEPO_I(1);		//temp = 0010 0100
	if(mode->sync & FB_SYNC_HOR_HIGH_ACT)		//sync & 0001
	{
		temp |= v_HPO_I(1) | v_HPO_O(1);	//temp |= 0001 0010
	}
	if(mode->sync & FB_SYNC_VERT_HIGH_ACT)		//sync & 0010
	{
		temp |= v_VPO_I(1) | v_VPO_O(1);	//temp |= 0000 1001
	}
	
	ch7026_write_reg( SYNC_CONFIG, temp & 0xFF );	//0x07 , temp
	

	if(ch7026.mode == TVOUT_VGA_640x480p_60&& out_select == TVOUT_VGA_1024x768p_60)
	{
		;
	}
	else	
	{
		ch7026_write_reg( 0x06, 0x6B );
	}
    	ch7026_write_reg( 0x08, 0x08 );
    	ch7026_write_reg( 0x09, 0x80 );
    	ch7026_write_reg( 0x0D, 0x88 );
	

	temp = VGA;
	out_select = TVOUT_VGA_1024x768p_60;
	out_select = TVOUT_VGA_1024x600p_60;
	out_select = TVOUT_VGA_800x600p_60;
	out_select = ch7026.mode;
	out_select = TVOUT_VGA_1024x768p_60;
	outmode = &ch7026_vga_mode[out_select - 3];

//	printf("---------- output VGA mode: %d  %dx%d -----------\n",out_select,outmode->xres,outmode->yres);
	if(ch7026.mode == TVOUT_VGA_1024x600p_60)
		ch7026_write_reg( 0x0E, 0xE4 );

	ch7026_write_reg( OUT_FORMAT, v_WRFAST(0) | v_YPBPR_ENABLE(0) | v_YC2RGB(0) | v_FMT(temp));
	// input video timing
	// hactive and htotal
	temp = mode->xres + mode->left_margin + mode->hsync_len + mode->right_margin;
	ch7026_write_reg(HTI_HAI_HIGH, v_HVAUTO(0) | v_HREPT(0) | v_HTI_HIGH((temp >> 8) & 0xFF) | v_HAI_HIGH((mode->xres >> 8) & 0xFF) );
	ch7026_write_reg(HAI_LOW, mode->xres & 0xFF);
	ch7026_write_reg(HTI_LOW, temp & 0xFF);
	
	// hsync and hoffset
	ch7026_write_reg(HW_HO_HIGH, v_HDTVEN(0) | v_EDGE_ENH(1) | v_HW_HIGH((mode->hsync_len >> 8) & 0xFF));
	ch7026_write_reg(HO_LOW, mode->right_margin & 0xFF);
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
	// vactive and vtotal
	temp = outmode->yres + outmode->upper_margin + outmode->vsync_len + outmode->lower_margin;
	ch7026_write_reg(VTO_VAO_HIGH,  v_VTO_HIGH((temp >> 8) & 0xFF) | v_VAO_HIGH((outmode->yres >> 8) & 0xFF) );
	ch7026_write_reg(VTO_LOW, temp & 0xFF);
	ch7026_write_reg(VAO_LOW, outmode->yres & 0xFF);
	
	// vsync and voffset
	ch7026_write_reg(VWO_VOO_HIGH, v_VWO_HIGH( (outmode->vsync_len >> 8) & 0xFF) | v_VOO_HIGH( (outmode->lower_margin >> 8) & 0xFF));
	ch7026_write_reg(VOO_LOW, outmode->lower_margin & 0xFF);
	ch7026_write_reg(VWO_LOW, outmode->vsync_len & 0xFF);


	ch7026_write_reg( 0x37, 0x20 );
	ch7026_write_reg( 0x39, 0x20 );
	ch7026_write_reg( 0x3B, 0x20 );
	ch7026_write_reg( 0x41, 0xDA );

	//	For 800x600 output
	if(out_select == TVOUT_VGA_800x600p_60)
	{
		ch7026_write_reg( 0x4D, 0x03 );		//clk divided:	A1:	0x030f_8e92	//37.8k
		ch7026_write_reg( 0x4E, 0x0F );
		ch7026_write_reg( 0x4F, 0x8E );
		ch7026_write_reg( 0x50, 0x92 );
		ch7026_write_reg( 0x51, 0x51 );		//clk divided:	A2:	0x51
	}
	else if (out_select == TVOUT_VGA_1024x768p_60)
	{
		//for 800x600 input 1024x768 output
		ch7026_write_reg( 0x4D, 0x05 );	//clk divided:	A1:0x0500_0000	//48.4k
		ch7026_write_reg( 0x4E, 0x00 );
		ch7026_write_reg( 0x4F, 0x00 );
		ch7026_write_reg( 0x50, 0x00 );
		if(ch7026.mode == TVOUT_VGA_800x600p_60)
		{
			ch7026_write_reg( 0x51, 0x40 );	//clk divided:	A2:0x40
		}
		else
		{
			ch7026_write_reg( 0x51, 0x48 );	//clk divided:	A2:0x40
		}
	}
	else
	{
		ch7026_write_reg( 0x4D, 0x03 );	//clk divided:	A1:0x030f_8e92	//37.8k
		ch7026_write_reg( 0x4E, 0x0F );
		ch7026_write_reg( 0x4F, 0x8E );
		ch7026_write_reg( 0x50, 0x92 );
		ch7026_write_reg( 0x51, 0x51 );	//clk divided:	A2:0x51
	}

	ch7026_write_reg( 0x52, 0x1B );
 	ch7026_write_reg( 0x53, 0x12 );
 	ch7026_write_reg( 0x55, 0xE5 );
 	ch7026_write_reg( 0x5E, 0x80 );
	if(ch7026.mode == TVOUT_VGA_640x480p_60 && out_select == TVOUT_VGA_1024x768p_60)
	{
	}
	else
	{
 		ch7026_write_reg( 0x69, 0x64 );
	}
 	ch7026_write_reg( 0x7D, 0x62 );
	ch7026_write_reg( 0x04, 0x38 );
	ch7026_write_reg( 0x06, 0x69 );
/*
NOTE: The following five repeated sentences are used here to wait memory initial complete, please don't remove...(you could refer to Appendix A of programming guide document (CH7025(26)B Programming Guide Rev2.03.pdf or later version) for detailed information about memory initialization! 
*/
    ch7026_write_reg( 0x03, 0x00 );
    ch7026_write_reg( 0x03, 0x00 );
    ch7026_write_reg( 0x03, 0x00 );
    ch7026_write_reg( 0x03, 0x00 );
    ch7026_write_reg( 0x03, 0x00 );

    ch7026_write_reg( 0x06, 0x68 );
    ch7026_write_reg( 0x02, 0x02 );
    ch7026_write_reg( 0x02, 0x03 );
    ch7026_write_reg( 0x04, 0x00 );
	#endif


	return 0;
}

int vga_set_enable(int enable)
{
#if 0
	struct fb_videomode fb_mode;
	struct ch7026 ch7026;
	fb_mode = vga_mode[3];

	ch7026.video_source = 0;
	ch7026.chip_id = 0x54;	//0x55 for ch7025; 0x54 for ch7026
	ch7026.mode = TVOUT_VGA_1024x600p_60;

	ch7026_vga_init(ch7026, &fb_mode);
#endif

}

int vga_get_enable()
{
}

int vga_get_status()
{
    
	if(ch7026.mode > TVOUT_CVBS_PAL)
		return 1;
	else
		return 0;
}

int vga_set_mode(struct fb_videomode *mode)
{
#if 0
	int i;
	for(i = 0; i < ARRAY_SIZE(vga_mode); i++)
	{
		if(fb_mode_is_equal(&vga_mode[i], mode))
		{	
			if( ((i + 3) != ch7026.mode) )
			{
			}
			return 0;
		}
	}
	
	return -1;
#endif
}

int vga_get_mode(struct fb_videomode *mode)
{
	return 0;
}


int ch7026_register_display_vga(struct ch7026 ch7026)
{
	int i;
	struct fb_videomode fb_mode;
	if(ch7026.mode > TVOUT_CVBS_PAL)
	{
		fb_mode = vga_mode[ch7026.mode - 3];
	}
	else
	{
		fb_mode = vga_mode[0];
	}

	ch7026_vga_init(ch7026, &fb_mode);
    return 0;
}


int ch7026_unregister_display_vga()
{
}

