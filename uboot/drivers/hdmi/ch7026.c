/*
 * CH7025/CH7026 TV0UT driver
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


#include "ch7026.h"


#define DRV_NAME "ch7026"


#define DRIVER_VERSION		"1.0.0"
#if 1
#define JCG() 	printf("----By James--[%s:%d]--<%s>--",__FILE__,__LINE__,__func__);
#endif


int enable_ch7026 = 0;
struct ch7026 ch7026;



void
msleep (int count)
{
		int i;
		for (i = 0; i < count; i++)
				udelay (1000);
}


int ch7026_write_reg(unsigned char addr, unsigned char value)
{
		int ret;
        unsigned char buf[2];
		unsigned int len = 2;

        buf[0] = addr;
        buf[1] = value;
		ret = dw_i2c_send_bytes(NS115_I2C2_BASE,buf,len);
		if(ret<0)
				printf("i2c write [0x%2x-0x%2x]error\n",addr,value);
}

int ch7026_read_reg(unsigned char addr)
{
		int ret;
        unsigned char wbuf[1],rbuf[1];
		unsigned int wlen = 1,rlen = 1;

        wbuf[0] = addr;
        rbuf[0] = 0x00;
		dw_i2c_smbus_read(NS115_I2C2_BASE,wbuf,wlen,rbuf,rlen);
        return rbuf[0];
}

int ch7026_connect_detect(void)
{
    unsigned char data = 0;
    
    ch7026_write_reg( 0x02, 0x01 );
    ch7026_write_reg( 0x02, 0x03 );
    ch7026_write_reg( 0x03, 0x00 ); 

    data |=(1<<3)|(1<<4)|(1<<5);
    ch7026_write_reg( 0x04, data ); 
    ch7026_write_reg( 0x7d, 0x01 );

//    msleep(100);
    data=ch7026_read_reg(0x7f);

    if((data & 0x03) == 0x01)
	{}
    
    if(((data >> 2) & 0x03) == 0x01)
	{}
    
    if(((data >> 4) & 0x03) == 0x01)
	{}
    
    ch7026_write_reg( 0x7d, 0x01 );
    ch7026_write_reg( 0x04, 0x00 ); 

    return 1;
    
}


void ch7206_disable(void)
{
    
#if 0
	if(ch7026.io_rst_pin != INVALID_GPIO) {
		gpio_direction_output(ch7026.io_rst_pin, GPIO_LOW);
		msleep(1);
		gpio_direction_output(ch7026.io_rst_pin, GPIO_HIGH);
	}
	else
	{
		ch7026_write_reg( 0x04, v_PD_DAC(7) | v_PD_PWR(1) );
	}
#else
	ch7026_write_reg( 0x04, v_PD_DAC(7) | v_PD_PWR(1) );
#endif
}

void ch7206_enable(void)
{
	ch7026_write_reg( 0x04, v_PD_DAC(0) | v_PD_PWR(0) );
}


#if 1		//JamesLee
long ch7026_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
	switch (cmd)
	{
		case	CH7026_DISABLE:
			ch7206_disable();
			enable_ch7026 = 0;
			break;
		case	CH7026_ENABLE:
			ch7206_enable();
			break;
		case	CH7026_SET_RESOLUTION_PAL:
			if(enable_ch7026)
				return 0;
			ch7026.mode = TVOUT_CVBS_PAL;
			enable_ch7026 = 1;
			break;
		case	CH7026_SET_RESOLUTION_NTSC:
			if(enable_ch7026)
				return 0;
			ch7026.mode = TVOUT_CVBS_NTSC;
#if 0
			ch7026_unregister_display_cvbs((ch7026.cvbs)->ddev);

			ch7026_register_display_cvbs(&(ch7026.client->dev));
			if( ch7026.cvbs && (ch7026.mode < TVOUT_VGA_800x600p_60) )
				ns115_display_device_enable((ch7026.cvbs)->ddev);
#endif
			enable_ch7026 = 1;
			break;
		case	CH7026_SET_RESOLUTION_800_600_60:
			if(enable_ch7026)
				return 0;
			ch7026.mode = TVOUT_VGA_1024x600p_60;
#if 0
			ch7026_unregister_display_vga((ch7026.vga)->ddev);

			ch7026_register_display_vga(&(ch7026.client->dev));
			if( ch7026.vga && (ch7026.mode > TVOUT_VGA_640x480p_60) )
				ns115_display_device_enable((ch7026.vga)->ddev);
#endif
			enable_ch7026 = 1;
			break;
		default:
			return -1;
		return 0;
	}
}

#endif




int ch7026_probe(const int id)
{
	int ret;
	struct ns115_display_platform_data *tv_data;
	int cvbs_status = CH7026_STAGE_CVBS;
	unsigned long irqflags = 0;

	memset(&ch7026, 0, sizeof(struct ch7026));
	ch7026.mode = CH7026_DEFAULT_MODE;
	if(ch7026.mode > TVOUT_CVBS_PAL)
	{
		cvbs_status = CH7026_STAGE_VGA;
	}
	else
	{
		cvbs_status = CH7026_STAGE_CVBS;
	}


	ch7026.io_rst_pin   = 24;
	ch7026.io_switch_pin = 19;
	ch7026.io_cvbs_det_pin = 2;

	dw_i2c_master_init(NS115_I2C2_BASE,0x76);
	/* Reset ch7026 to init */
	gpio_pinmux_config(ch7026.io_rst_pin); 
	nufront_set_gpio_value(ch7026.io_rst_pin,0);
	msleep(1);
	nufront_set_gpio_value(ch7026.io_rst_pin,1);

	/* CVBS VGA DAC Select */
	gpio_pinmux_config(ch7026.io_switch_pin);
	if(cvbs_status == CH7026_STAGE_CVBS)
		nufront_set_gpio_value(ch7026.io_switch_pin,0);
	else
		nufront_set_gpio_value(ch7026.io_switch_pin,1);
	//Read Chip ID
	ch7026.chip_id = ch7026_read_reg(DEVICE_ID);

//	ch7026_connect_detect();

#if 0
#ifdef CONFIG_CH7026_TVOUT_CVBS
	ch7026_register_display_cvbs(&client->dev);
	if( ch7026.cvbs && (ch7026.mode < TVOUT_VGA_800x600p_60) )
		ns115_display_device_enable((ch7026.cvbs)->ddev);
#endif
	
#ifdef CONFIG_CH7026_TVOUT_VGA
	ch7026_register_display_vga(&client->dev);
	if( ch7026.vga && (ch7026.mode > TVOUT_CVBS_PAL) )
		ns115_display_device_enable((ch7026.vga)->ddev);
#endif
#endif
#ifdef CONFIG_LCD_SLAVE_PAL
	ch7026_register_display_cvbs(ch7026);
#elif defined(CONFIG_LCD_SLAVE_1024_600_60)
	ch7026.mode = TVOUT_VGA_1024x600p_60;
	ch7026_register_display_vga(ch7026);
#elif defined(CONFIG_LCD_SLAVE_800_600_60)
	ch7026.mode = TVOUT_VGA_800x600p_60;
	ch7026_register_display_vga(ch7026);
#else
	ch7026_register_display_vga(ch7026);
#endif

	return 0;
}

int ch7026_remove()
{
	return 0;
}





int ch7026_init(void)
{
	int ret = 0;

       
	if(ret < 0){
	}
	return ret;
}

void ch7026_exit(void)
{
}

