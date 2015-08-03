/*
 * OMAP44xx SCRM registers and bitfields
 *
 * Copyright (C) 2010 Texas Instruments, Inc.
 *
 * Benoit Cousson (b-cousson@ti.com)
 *
 * This file is automatically generated from the OMAP hardware databases.
 * We respectfully ask that any modifications to this file be coordinated
 * with the public linux-omap@vger.kernel.org mailing list and the
 * authors above to ensure that the autogeneration scripts are kept
 * up-to-date with the file contents.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 */

#ifndef __ARCH_ARM_MACH_OMAP2_SCRM_44XX_H
#define __ARCH_ARM_MACH_OMAP2_SCRM_44XX_H

#include "iomap.h"

#define OMAP4_SCRM_BASE				0x4a30a000
#define OMAP5_SCRM_BASE				0x4ae0a000

#define OMAP44XX_SCRM_REGADDR(reg)	\
		OMAP2_L4_IO_ADDRESS(OMAP4_SCRM_BASE + (reg))
#define OMAP54XX_SCRM_REGADDR(reg)	\
		OMAP2_L4_IO_ADDRESS(OMAP5_SCRM_BASE + (reg))

/* Registers offset */
#define OMAP4_SCRM_REVISION_SCRM_OFFSET		0x0000
#define OMAP4_SCRM_REVISION_SCRM		OMAP44XX_SCRM_REGADDR(0x0000)
#define OMAP4_SCRM_CLKSETUPTIME_OFFSET		0x0100
#define OMAP4_SCRM_CLKSETUPTIME			OMAP44XX_SCRM_REGADDR(0x0100)
#define OMAP4_SCRM_PMICSETUPTIME_OFFSET		0x0104
#define OMAP4_SCRM_PMICSETUPTIME		OMAP44XX_SCRM_REGADDR(0x0104)
#define OMAP4_SCRM_ALTCLKSRC_OFFSET		0x0110
#define OMAP4_SCRM_ALTCLKSRC			OMAP44XX_SCRM_REGADDR(0x0110)
#define OMAP4_SCRM_MODEMCLKM_OFFSET		0x0118
#define OMAP4_SCRM_MODEMCLKM			OMAP44XX_SCRM_REGADDR(0x0118)
#define OMAP4_SCRM_D2DCLKM_OFFSET		0x011c
#define OMAP4_SCRM_D2DCLKM			OMAP44XX_SCRM_REGADDR(0x011c)
#define OMAP4_SCRM_EXTCLKREQ_OFFSET		0x0200
#define OMAP4_SCRM_EXTCLKREQ			OMAP44XX_SCRM_REGADDR(0x0200)
#define OMAP4_SCRM_ACCCLKREQ_OFFSET		0x0204
#define OMAP4_SCRM_ACCCLKREQ			OMAP44XX_SCRM_REGADDR(0x0204)
#define OMAP4_SCRM_PWRREQ_OFFSET		0x0208
#define OMAP4_SCRM_PWRREQ			OMAP44XX_SCRM_REGADDR(0x0208)
#define OMAP4_SCRM_AUXCLKREQ0_OFFSET		0x0210
#define OMAP4_SCRM_AUXCLKREQ0			OMAP44XX_SCRM_REGADDR(0x0210)
#define OMAP4_SCRM_AUXCLKREQ1_OFFSET		0x0214
#define OMAP4_SCRM_AUXCLKREQ1			OMAP44XX_SCRM_REGADDR(0x0214)
#define OMAP4_SCRM_AUXCLKREQ2_OFFSET		0x0218
#define OMAP4_SCRM_AUXCLKREQ2			OMAP44XX_SCRM_REGADDR(0x0218)
#define OMAP4_SCRM_AUXCLKREQ3_OFFSET		0x021c
#define OMAP4_SCRM_AUXCLKREQ3			OMAP44XX_SCRM_REGADDR(0x021c)
#define OMAP4_SCRM_AUXCLKREQ4_OFFSET		0x0220
#define OMAP4_SCRM_AUXCLKREQ4			OMAP44XX_SCRM_REGADDR(0x0220)
#define OMAP4_SCRM_AUXCLKREQ5_OFFSET		0x0224
#define OMAP4_SCRM_AUXCLKREQ5			OMAP44XX_SCRM_REGADDR(0x0224)
#define OMAP4_SCRM_D2DCLKREQ_OFFSET		0x0234
#define OMAP4_SCRM_D2DCLKREQ			OMAP44XX_SCRM_REGADDR(0x0234)
#define OMAP4_SCRM_AUXCLK0_OFFSET		0x0310
#define OMAP4_SCRM_AUXCLK0			OMAP44XX_SCRM_REGADDR(0x0310)
#define OMAP4_SCRM_AUXCLK1_OFFSET		0x0314
#define OMAP4_SCRM_AUXCLK1			OMAP44XX_SCRM_REGADDR(0x0314)
#define OMAP4_SCRM_AUXCLK2_OFFSET		0x0318
#define OMAP4_SCRM_AUXCLK2			OMAP44XX_SCRM_REGADDR(0x0318)
#define OMAP4_SCRM_AUXCLK3_OFFSET		0x031c
#define OMAP4_SCRM_AUXCLK3			OMAP44XX_SCRM_REGADDR(0x031c)
#define OMAP4_SCRM_AUXCLK4_OFFSET		0x0320
#define OMAP4_SCRM_AUXCLK4			OMAP44XX_SCRM_REGADDR(0x0320)
#define OMAP4_SCRM_AUXCLK5_OFFSET		0x0324
#define OMAP4_SCRM_AUXCLK5			OMAP44XX_SCRM_REGADDR(0x0324)
#define OMAP4_SCRM_RSTTIME_OFFSET		0x0400
#define OMAP4_SCRM_RSTTIME			OMAP44XX_SCRM_REGADDR(0x0400)
#define OMAP4_SCRM_MODEMRSTCTRL_OFFSET		0x0418
#define OMAP4_SCRM_MODEMRSTCTRL			OMAP44XX_SCRM_REGADDR(0x0418)
#define OMAP4_SCRM_D2DRSTCTRL_OFFSET		0x041c
#define OMAP4_SCRM_D2DRSTCTRL			OMAP44XX_SCRM_REGADDR(0x041c)
#define OMAP4_SCRM_EXTPWRONRSTCTRL_OFFSET	0x0420
#define OMAP4_SCRM_EXTPWRONRSTCTRL		OMAP44XX_SCRM_REGADDR(0x0420)
#define OMAP4_SCRM_EXTWARMRSTST_OFFSET		0x0510
#define OMAP4_SCRM_EXTWARMRSTST			OMAP44XX_SCRM_REGADDR(0x0510)
#define OMAP4_SCRM_APEWARMRSTST_OFFSET		0x0514
#define OMAP4_SCRM_APEWARMRSTST			OMAP44XX_SCRM_REGADDR(0x0514)
#define OMAP4_SCRM_MODEMWARMRSTST_OFFSET	0x0518
#define OMAP4_SCRM_MODEMWARMRSTST		OMAP44XX_SCRM_REGADDR(0x0518)
#define OMAP4_SCRM_D2DWARMRSTST_OFFSET		0x051c
#define OMAP4_SCRM_D2DWARMRSTST			OMAP44XX_SCRM_REGADDR(0x051c)

/* Registers shifts and masks */

/* REVISION_SCRM */
#define OMAP4_REV_SHIFT				0
#define OMAP4_REV_MASK				(0xff << 0)

/* CLKSETUPTIME */
#define OMAP4_DOWNTIME_SHIFT			16
#define OMAP4_DOWNTIME_MASK			(0x3f << 16)
#define OMAP4_SETUPTIME_SHIFT			0
#define OMAP4_SETUPTIME_MASK			(0xfff << 0)

/* PMICSETUPTIME */
#define OMAP4_WAKEUPTIME_SHIFT			16
#define OMAP4_WAKEUPTIME_MASK			(0x3f << 16)
#define OMAP4_SLEEPTIME_SHIFT			0
#define OMAP4_SLEEPTIME_MASK			(0x3f << 0)

/* ALTCLKSRC */
#define OMAP4_ENABLE_EXT_SHIFT			3
#define OMAP4_ENABLE_EXT_MASK			(1 << 3)
#define OMAP4_ENABLE_INT_SHIFT			2
#define OMAP4_ENABLE_INT_MASK			(1 << 2)
#define OMAP4_ALTCLKSRC_MODE_SHIFT		0
#define OMAP4_ALTCLKSRC_MODE_MASK		(0x3 << 0)

/* MODEMCLKM */
#define OMAP4_CLK_32KHZ_SHIFT			0
#define OMAP4_CLK_32KHZ_MASK			(1 << 0)

/* D2DCLKM */
#define OMAP4_SYSCLK_SHIFT			1
#define OMAP4_SYSCLK_MASK			(1 << 1)

/* EXTCLKREQ */
#define OMAP4_POLARITY_SHIFT			0
#define OMAP4_POLARITY_MASK			(1 << 0)

/* AUXCLKREQ0 */
#define OMAP4_MAPPING_SHIFT			2
#define OMAP4_MAPPING_MASK			(0x7 << 2)
#define OMAP4_ACCURACY_SHIFT			1
#define OMAP4_ACCURACY_MASK			(1 << 1)

/* AUXCLK0 */
#define OMAP4_CLKDIV_SHIFT			16
#define OMAP4_CLKDIV_MASK			(0xf << 16)
#define OMAP4_DISABLECLK_SHIFT			9
#define OMAP4_DISABLECLK_MASK			(1 << 9)
#define OMAP4_ENABLE_SHIFT			8
#define OMAP4_ENABLE_MASK			(1 << 8)
#define OMAP4_SRCSELECT_SHIFT			1
#define OMAP4_SRCSELECT_MASK			(0x3 << 1)

/* RSTTIME */
#define OMAP4_RSTTIME_SHIFT			0
#define OMAP4_RSTTIME_MASK			(0xf << 0)

/* MODEMRSTCTRL */
#define OMAP4_WARMRST_SHIFT			1
#define OMAP4_WARMRST_MASK			(1 << 1)
#define OMAP4_COLDRST_SHIFT			0
#define OMAP4_COLDRST_MASK			(1 << 0)

/* EXTPWRONRSTCTRL */
#define OMAP4_PWRONRST_SHIFT			1
#define OMAP4_PWRONRST_MASK			(1 << 1)
#define OMAP4_ENABLE_EXTPWRONRSTCTRL_SHIFT	0
#define OMAP4_ENABLE_EXTPWRONRSTCTRL_MASK	(1 << 0)

/* EXTWARMRSTST */
#define OMAP4_EXTWARMRSTST_SHIFT		0
#define OMAP4_EXTWARMRSTST_MASK			(1 << 0)

/* APEWARMRSTST */
#define OMAP4_APEWARMRSTST_SHIFT		1
#define OMAP4_APEWARMRSTST_MASK			(1 << 1)

/* MODEMWARMRSTST */
#define OMAP4_MODEMWARMRSTST_SHIFT		2
#define OMAP4_MODEMWARMRSTST_MASK		(1 << 2)

/* D2DWARMRSTST */
#define OMAP4_D2DWARMRSTST_SHIFT		3
#define OMAP4_D2DWARMRSTST_MASK			(1 << 3)

extern void omap4_scrm_write(u32 val, u32 offset);
extern void omap5_scrm_write(u32 val, u32 offset);

#endif
