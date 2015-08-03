#ifndef __MACH_SOC_POWER_CTRL_H_
#define __MACH_SOC_POWER_CTRL_H_

int bt_init(void);
void rt5631_gpio_ref_init(void);
void of_tl7689_init_gpio_mute_amp(void);
void rt5631_gpio_test_init(void);
extern void bcm_wlan_power_on(int flag);
extern void bcm_wlan_power_off(int flag);

#endif

