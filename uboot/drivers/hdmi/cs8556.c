/*
 * CH7025/CS8556 TV0UT driver
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
#include <div64.h>
#include <common.h>
#include <asm/io.h>
#include <pci.h>
#include <command.h>
#include <config.h>
#include <asm/byteorder.h>
#include <nusmart_i2c.h>
#include <prcm.h>


#define DRIVER_VERSION		"1.0.0"

#include	"cs8556.h"

int enable_cs8556 = 0;
struct cs8556 cs8556;



void
msleep (int count)
{
		int i;
		for (i = 0; i < count; i++)
				udelay (1000);
}

int cs8556_read_reg(unsigned char page, unsigned char addr)
{
		int ret;
        unsigned char wbuf[2],rbuf[1];
		unsigned int wlen = 2,rlen = 1;

        wbuf[0] = page;
        wbuf[1] = addr;
        rbuf[0] = 0x00;
		dw_i2c_smbus_read(NS115_I2C2_BASE,wbuf,wlen,rbuf,rlen);
        return rbuf[0];
}

int cs8556_write_mutil_reg(int page,unsigned char addr, unsigned char *value,int number)
{
		int ret;
		int i0 = 0;
        unsigned char buf[258];
		unsigned int len = 2;


	//	len += number;
		len = number+2;
        buf[0] = page;
        buf[1] = addr;
#if 0
				printf("\n");
			printf("value[0]=0x%02x\t",buf[0]);
			printf("value[1]=0x%02x\t",buf[1]);
				printf("\n");
		while(i0<number)
		{   
		    buf[i0+2] = value[i0];
			printf("0x%02x\ ",buf[i0+2]);
			if(i0%8==7)
				printf("\t");
			if(i0%16==15)
				printf("\n");
			i0++;
		}
#else
		while(i0<number)
		{   
		    buf[i0+2] = value[i0];
			i0++;
		}
#endif
		ret = dw_i2c_send_bytes(NS115_I2C2_BASE,buf,len);
		if(ret<0)
				printf("i2c write [0x%2x-0x%2x]error\n",addr,value);
}


void ch7206_disable(void)
{
}

void ch7206_enable(void)
{
}




int cs8556_probe(const int id)
{
	int ret;
	struct ns115_display_platform_data *tv_data;
	int cvbs_status = CS8556_STAGE_CVBS;
	unsigned long irqflags = 0;
#ifdef CONFIG_LCD_SLAVE_PAL
	cs8556.mode = TVOUT_CVBS_PAL ;
#endif

	memset(&cs8556, 0, sizeof(struct cs8556));
	cs8556.mode = CS8556_DEFAULT_MODE;
	if(cs8556.mode > TVOUT_CVBS_PAL)
			cvbs_status = CS8556_STAGE_VGA;
	else
	{
			cvbs_status = CS8556_STAGE_CVBS;
	}

	cs8556.io_rst_pin   = 24;

	dw_i2c_master_init(NS115_I2C2_BASE,0x3d);
	/* Reset cs8556 to init */
	gpio_pinmux_config(cs8556.io_rst_pin);
	nufront_set_gpio_value(cs8556.io_rst_pin,0);
	msleep(1);
	nufront_set_gpio_value(cs8556.io_rst_pin,1);

#if 0
#ifdef CONFIG_LCD_SLAVE_PAL
	cs8556_register_display_cvbs(&client->dev);
	if( cs8556.cvbs && (cs8556.mode < TVOUT_VGA_800x600p_60) )
		ns115_display_device_enable((cs8556.cvbs)->ddev);
#else
	cs8556_register_display_vga(&client->dev);
	if( cs8556.vga && (cs8556.mode > TVOUT_CVBS_PAL) )
		ns115_display_device_enable((cs8556.vga)->ddev);
#endif
#endif

#if defined CONFIG_LCD_SLAVE_PAL
	cs8556.mode = TVOUT_CVBS_PAL;
	cs8556_register_display_cvbs(cs8556);
#elif defined CONFIG_LCD_SLAVE_800_600_60
	cs8556.mode = TVOUT_VGA_800x600p_60;
	cs8556_register_display_vga(cs8556);
#else
	cs8556.mode = TVOUT_VGA_800x600p_60;
	cs8556_register_display_vga(cs8556);
#endif

	return 0;
}

int cs8556_remove()
{
	return 0;
}





int cs8556_init(void)
{
	int ret = 0;

       
	if(ret < 0){
	}
	return ret;
}

void cs8556_exit(void)
{
}

