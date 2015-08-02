#ifndef __CH7026_H__
#define __CH7026_H__


#include "ch7026_regs.h"

#define INVALID_GPIO          -1
#define GPIO_LOW		    0
#define GPIO_HIGH		    1


#define CH7026_DISABLE						0x0
#define CH7026_ENABLE						0x1
#define CH7026_SET_RESOLUTION_PAL			0x2
#define CH7026_SET_RESOLUTION_NTSC			0x4
#define CH7026_SET_RESOLUTION_800_600_60	0x8

#define FB_VMODE_INTERLACED 1
#define FB_VMODE_NONINTERLACED 0
#define FB_SYNC_HOR_HIGH_ACT    1   /* horizontal sync high active  */
#define FB_SYNC_VERT_HIGH_ACT   2   /* vertical sync high active    */


struct fb_videomode {
//	const char name[128];
	unsigned int refresh;
	unsigned int xres;
	unsigned int yres;
	unsigned int pixclock;
	unsigned int left_margin;
	unsigned int right_margin;
	unsigned int upper_margin;
	unsigned int lower_margin;
	unsigned int hsync_len;
	unsigned int vsync_len;
	unsigned int sync;
	unsigned int vmode;
	unsigned int flag;
};


enum {
	TVOUT_CVBS_NTSC = 1,
	TVOUT_CVBS_PAL = 2,
//	TVOUT_YPbPr_720x480p_60,
//	TVOUT_YPbPr_720x576p_50,
//	TVOUT_YPbPr_1280x720p_50,
//	TVOUT_YPbPr_1280x720p_60,
	TVOUT_VGA_640x480p_60,
	TVOUT_VGA_800x600p_60,
	TVOUT_VGA_1024x768p_60,
	TVOUT_VGA_1024x600p_60,
};

/* CH7026 default output mode */
#ifdef CONFIG_LCD_SLAVE_PAL
	#define CH7026_DEFAULT_MODE		TVOUT_CVBS_PAL
#else
	#define CH7026_DEFAULT_MODE		TVOUT_VGA_1024x600p_60
#endif

#define CH7026_STAGE_CVBS	1
#define CH7026_STAGE_VGA	0


struct ch7026 {
	int		io_rst_pin;
	int     io_switch_pin;
	int     io_cvbs_det_pin;
	int		cvbs_det_irq; 
	int		video_source;
	int 	chip_id;	//0x55 for ch7025; 0x54 for ch7026
	int		mode;
};

extern struct ch7026 ch7026;


extern int ch7026_probe(const int id);
extern int ch7026_write_reg(unsigned char reg, unsigned char value);
extern int ch7026_read_reg(unsigned char reg);
extern int ch7026_register_display_cvbs();
extern int ch7026_unregister_display_cvbs();
extern int ch7026_register_display_vga(struct ch7026 ch7026);
extern int ch7026_unregister_display_vga();
extern int vga_set_enable(int enable);

#endif //__CH7026_H__
