/*
 * drivers/video/fb_ddc.c - DDC/EDID read support.
 *
 *  Copyright (C) 2006 Dennis Munsie <dmunsie@cecropia.com>
 *
 * This file is subject to the terms and conditions of the GNU General Public
 * License.  See the file COPYING in the main directory of this archive
 * for more details.
 */

#include <linux/delay.h>
#include <linux/device.h>
#include <linux/module.h>
#include <linux/fb.h>
#include <linux/i2c-algo-bit.h>
#include <linux/slab.h>

#include "edid.h"

#define DDC_ADDR	0x50
#define READ_EDID_32


static unsigned char *fb_do_probe_ddc_edid_32(struct i2c_adapter *adapter,int n)
{
        unsigned char start = 0x0 + n*EDID_LENGTH/4;
        unsigned char *buf_edid = kmalloc(EDID_LENGTH/4, GFP_KERNEL);
        struct i2c_msg msgs[] = {
                {
                        .addr   = DDC_ADDR,
                        .flags  = 0,
                        .len    = 1,
                        .buf    = &start,
                }, {
                        .addr   = DDC_ADDR,
                        .flags  = I2C_M_RD,
                        .len    = EDID_LENGTH/4,
                        .buf    = buf_edid,
                }
        };

        if (!buf_edid) {
                dev_warn(&adapter->dev, "unable to allocate memory for EDID "
                         "block.\n");
                return NULL;
        }

        if (i2c_transfer(adapter, msgs, 2) != 2) {
                dev_warn(&adapter->dev, "unable to read EDID block.\n");
                kfree(buf_edid);
                return NULL;
        }
        return buf_edid;
}


static unsigned char *fb_do_probe_ddc_edid(struct i2c_adapter *adapter)
{
        unsigned char *buf = kmalloc(2*EDID_LENGTH, GFP_KERNEL);
        int read_edid_times = 0;
        unsigned char *p;
        if (!buf) {
                dev_warn(&adapter->dev, "unable to allocate memory for EDID "
                         "block.\n");
                return NULL;
        }

        for(read_edid_times = 0;read_edid_times<4;read_edid_times++){
                p = fb_do_probe_ddc_edid_32(adapter,read_edid_times);
                if(p){
                        memcpy(buf+EDID_LENGTH/4*read_edid_times,p,EDID_LENGTH/4);
                }else{
                        kfree(buf);
                        return NULL;
                }
        }

        if (buf[126]) {
                for(read_edid_times = 4;read_edid_times<8;read_edid_times++){
                        p = fb_do_probe_ddc_edid_32(adapter,read_edid_times);
                        if(p){
                                memcpy(buf+EDID_LENGTH/4*read_edid_times,p,EDID_LENGTH/4);
                        }else{
                                kfree(buf);
                                return NULL;
                        }
                }
        }

#ifndef READ_EDID_32
        if (buf[126]) {
                start = 0x80;
                msgs[1].buf += EDID_LENGTH;
                if (i2c_transfer(adapter, msgs, 2) != 2)
                        /* Indicate failed E-EDID */
                        buf[128] = 0xff;
        }
#endif
        return buf;
}


unsigned char *fb_ddc_read(struct i2c_adapter *adapter)
{
	struct i2c_algo_bit_data *algo_data = adapter->algo_data;
	unsigned char *edid = NULL;
	int i, j;

	algo_data->setscl(algo_data->data, 1);

	for (i = 0; i < 3; i++) {
		/* For some old monitors we need the
		 * following process to initialize/stop DDC
		 */
		algo_data->setsda(algo_data->data, 1);
		msleep(13);

		algo_data->setscl(algo_data->data, 1);
		for (j = 0; j < 5; j++) {
			msleep(10);
			if (algo_data->getscl(algo_data->data))
				break;
		}
		if (j == 5)
			continue;

		algo_data->setsda(algo_data->data, 0);
		msleep(15);
		algo_data->setscl(algo_data->data, 0);
		msleep(15);
		algo_data->setsda(algo_data->data, 1);
		msleep(15);

		/* Do the real work */
		edid = fb_do_probe_ddc_edid(adapter);
		algo_data->setsda(algo_data->data, 0);
		algo_data->setscl(algo_data->data, 0);
		msleep(15);

		algo_data->setscl(algo_data->data, 1);
		for (j = 0; j < 10; j++) {
			msleep(10);
			if (algo_data->getscl(algo_data->data))
				break;
		}

		algo_data->setsda(algo_data->data, 1);
		msleep(15);
		algo_data->setscl(algo_data->data, 0);
		algo_data->setsda(algo_data->data, 0);
		if (edid)
			break;
	}
	/* Release the DDC lines when done or the Apple Cinema HD display
	 * will switch off
	 */
	algo_data->setsda(algo_data->data, 1);
	algo_data->setscl(algo_data->data, 1);

	adapter->class |= I2C_CLASS_DDC;
	return edid;
}

EXPORT_SYMBOL_GPL(fb_ddc_read);

unsigned char *fb_ddc_read_i2c(struct i2c_adapter *adapter)
{
        unsigned char *edid = NULL;
        int i, j;

        for (i = 0; i < 3; i++) {
                edid = fb_do_probe_ddc_edid(adapter);
                if (edid)
                        break;
        }
        adapter->class |= I2C_CLASS_DDC;
        return edid;
}

EXPORT_SYMBOL_GPL(fb_ddc_read_i2c);

MODULE_AUTHOR("Dennis Munsie <dmunsie@cecropia.com>");
MODULE_DESCRIPTION("DDC/EDID reading support");
MODULE_LICENSE("GPL");
