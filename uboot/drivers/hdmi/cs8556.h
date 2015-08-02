#ifndef __CS8556_H__
#define __CS8556_H__


#include	"ch7026.h"

#define INVALID_GPIO          -1
#define GPIO_LOW		    0
#define GPIO_HIGH		    1


#define CS8556_DISABLE						0x0
#define CS8556_ENABLE						0x1
#define CS8556_SET_RESOLUTION_PAL			0x2
#define CS8556_SET_RESOLUTION_NTSC			0x4
#define CS8556_SET_RESOLUTION_800_600_60	0x8

#define FB_VMODE_INTERLACED 1
#define FB_VMODE_NONINTERLACED 0
#define FB_SYNC_HOR_HIGH_ACT    1   /* horizontal sync high active  */
#define FB_SYNC_VERT_HIGH_ACT   2   /* vertical sync high active    */


#if 0
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
#endif

/* CS8556 default output mode */
	#define CS8556_DEFAULT_MODE		TVOUT_VGA_1024x600p_60
#if 0
#ifdef CONFIG_CS8556_TVOUT_CVBS
	#define CS8556_DEFAULT_MODE		TVOUT_CVBS_PAL
#else
	#define CS8556_DEFAULT_MODE		TVOUT_VGA_1024x600p_60
#endif
#endif

#define CS8556_STAGE_CVBS	1
#define CS8556_STAGE_VGA	0


struct cs8556 {
	int		io_rst_pin;
	int     io_switch_pin;
	int     io_cvbs_det_pin;
	int		cvbs_det_irq; 
	int		video_source;
	int 	chip_id;	//0x55 for ch7025; 0x54 for cs8556
	int		mode;
};

extern struct cs8556 cs8556;


extern int cs8556_probe(const int id);
extern int cs8556_write_reg(unsigned char reg, unsigned char value);
extern int cs8556_write_mutil_reg(int page,unsigned char addr, unsigned char *value,int number);
extern int cs8556_read_reg(unsigned char page, unsigned char addr);
extern int cs8556_register_display_vga();
extern int cs8556_unregister_display_vga();
extern int cs8556_register_display_cvbs();
extern int cs8556_unregister_display_cvbs();

#endif //__CS8556_H__
