#ifndef __MACH_TL7689_EXTEND_H_
#define __MACH_TL7689_EXTEND_H_

#define EXT_IRQ_NOTSPEC	(-1)
#define USE_DEFAULT (-1)
#define EXT_I2C_DEV(bus,dev,pdata,nirq,naddr) \
	{.bus_id = (bus), .bd = dev, .data = pdata, \
	 .irq = (nirq), .new_addr = (naddr)}

struct extend_i2c_device
{
	int bus_id;
	struct i2c_board_info * bd;	/*can not be NULL*/
	struct platfrom_data * data;
	int irq;
	int new_addr;
};

struct touch_panel_platform_data
{
	int irq_reset;
};


extern struct i2c_board_info __initdata tl7689_gs_kxud9;
extern struct i2c_board_info __initdata tl7689_gs_kxtj9;
extern struct i2c_board_info __initdata tl7689_ls_cm3212;
extern struct i2c_board_info __initdata tl7689_tp_goodix;
extern struct i2c_board_info __initdata tl7689_ec_io373x;
extern struct i2c_board_info __initdata tl7689_snd_wm8960; 
extern struct i2c_board_info __initdata tl7689_snd_alc5631;
extern struct i2c_board_info __initdata tl7689_hdmi_7033; 
extern struct i2c_board_info __initdata tl7689_hdmi_7033_audio; 
extern struct i2c_board_info __initdata tl7689_tp_sis; 
extern struct i2c_board_info __initdata tl7689_tp_zt2083; 
extern struct i2c_board_info __initdata tl7689_tp_ilitek;
extern struct i2c_board_info __initdata tl7689_cs_ami30x;

extern int __init ext_i2c_register_devices(struct extend_i2c_device * devs,
		int size);

#endif
