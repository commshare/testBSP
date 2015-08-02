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


#include "cs8556.h"



struct fb_videomode cvbs_mode [] = {
    {						60, 720,  480, 	27000000, 	60, 	16, 30, 9, 	62, 	6,	0, 	FB_VMODE_NONINTERLACED, 	0},
    {						50, 720,  576, 	27000000, 	68, 	12, 39, 5, 	64, 	5,	0, 	FB_VMODE_NONINTERLACED, 	0},
};

struct fb_videomode cs8556_cvbs_mode [] = {
    {						60, 1440, 480,	27000000,	114,	38,	30,	9,	124,	6,	0,	FB_VMODE_NONINTERLACED, 0},
    {						50, 1440, 576,	27000000,	138,	24,	39,	5,	126,	5,  0,	FB_VMODE_NONINTERLACED, 0},	
};

unsigned char RGB888_720x576_to_cvbs_pal_Offset00[]=
{
0x01,0x80,0x00,0x00,0x80,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x5f,0x03,0x80,0x00,0x28,0x00,0x40,0x03,    0x00,0x00,0x00,0x10/*sync_inverst*/,0x00,0x00,0x00,0x00,
0x70,0x02,0x04,0x00,0x17,0x00,0x6C,0x02,    0x00,0x00,0x8A,0x00,0x2A,0x00,0x37,0x00,
0x12,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0xBF,0x06,0x3D,0x00,0x25,0x01,0xAE,0x06,    0x00,0x00,0x05,0x10,0x00,0x00/*clock_H*/,0x33,0x01,
0x70,0x02,0x19,0x00,0x08,0x00,0x33,0x01,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
};


unsigned char RGB888_720x576_to_cvbs_pal_Offset00_2[]=
{
0x22,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x04,0x01,0x18,0x0D,0x00,0x00,0x00,0x02,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0xFF,0xFF,0x00,0x00,0xFF,0xFF,0x00,0x00,    0x80,0x80,0x00,0x00,0x80,0x80,0x00,0x00,
0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,    0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x00,
0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,    0x80,0x00,0x80,0x00,0x80,0x00,0x80,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x01,0x01,0x03,0x00,0x01,0x03,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x60,0x00,0xE0,0x02,0x10,0x00,0xF0,0x01,    0xF0,0x00,0x00,0x00,0x00,0x04,0x1c,0x01,
};


unsigned char RGB888_720x576_to_cvbs_pal_Offset01[]=
{
0x80,0x10,0x80,0x00,0x00,0x00,0x99,0x11,    0x2A,0x00,0x70,0x30,0x2A,0x71,0x9C,0x00,
0x10,0x2A,0x05,0x02,0x00,0x00,0xFF,0x00,    0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x00,
0x41,0x21,0x98,0x08,0xCC,0x00,0x4C,0x08,    0x00,0x00,0x00,0x00,0x40,0x00,0x40,0x00,
0x00,0x01,0xEE,0x02,0x3A,0x07,0x65,0x04,    0x14,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x06,0x40,0x07,0x30,0x15,0x10,0x31,0x02,    0x33,0x12,0x34,0x52,0x38,0x42,0x39,0x62,
0x48,0x12,0x64,0x04,0x66,0x14,0x00,0x10,    0x00,0x10,0x00,0x10,0x00,0x10,0x00,0x10,
0x7E,0x10,0x00,0xF4,0x10,0x76,0x08,0x00,    0x8A,0x00,0xFF,0x11,0xFF,0xFF,0x81,0x00,
0x03,0x00,0x89,0x45,0x01,0x45,0x00,0x00,    0x03,0x00,0x00,0x10,0x00,0x00,0x00,0x00,
};

unsigned char RGB888_720x576_to_cvbs_pal_Offset01_2[]=
{
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
};







int cs8556_cvbs_init(struct cs8556 cs8556,struct fb_videomode *mode)
{
	int i0 = 0;
	int r_val;
	int temp;
	const struct fb_videomode	*outmode;
	
	cs8556_write_mutil_reg(0x00,0x00,&RGB888_720x576_to_cvbs_pal_Offset00,128);
	cs8556_write_mutil_reg(0x00,0x80,&RGB888_720x576_to_cvbs_pal_Offset00_2,128);
	cs8556_write_mutil_reg(0x01,0x00,&RGB888_720x576_to_cvbs_pal_Offset01,128);
	cs8556_write_mutil_reg(0x01,0x80,&RGB888_720x576_to_cvbs_pal_Offset01_2,128);

	return 0;
}
int cvbs_set_enable(struct cs8556 cs8556 , int enable)
{
}

int cvbs_get_status(struct ns115_display_device *device)
{
	if(cs8556.mode < TVOUT_VGA_640x480p_60)
		return 1;
	else
		return 0;
}



int cs8556_register_display_cvbs(struct cs8556 cs8556)
{
	int i;
	struct fb_videomode fb_mode;
	if(cs8556.mode <= TVOUT_CVBS_PAL)
	{
		fb_mode = cvbs_mode[cs8556.mode-1];
	}
	else
	{
		fb_mode = cvbs_mode[1];
	}
		fb_mode = cvbs_mode[1];

	cs8556_cvbs_init(cs8556, &fb_mode);
    return 0;
}


int cs8556_unregister_display_cvbs()
{
}
