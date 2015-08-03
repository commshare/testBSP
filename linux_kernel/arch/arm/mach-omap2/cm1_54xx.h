/*
 * OMAP54xx CM1 instance offset macros
 *
 * Copyright (C) 2009-2011 Texas Instruments, Inc.
 * Copyright (C) 2009-2010 Nokia Corporation
 *
 * Paul Walmsley (paul@pwsan.com)
 * Rajendra Nayak (rnayak@ti.com)
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
 *
 */

#ifndef __ARCH_ARM_MACH_OMAP2_CM1_54XX_H
#define __ARCH_ARM_MACH_OMAP2_CM1_54XX_H

/* CM1 base address */
#define OMAP54XX_CM_CORE_AON_BASE		0x4a004000

#define OMAP54XX_CM_CORE_AON_REGADDR(inst, reg)				\
	OMAP2_L4_IO_ADDRESS(OMAP54XX_CM_CORE_AON_BASE + (inst) + (reg))

/* CM_CORE_AON instances */
#define OMAP54XX_CM_CORE_AON_OCP_SOCKET_INST	0x0000
#define OMAP54XX_CM_CORE_AON_CKGEN_INST		0x0100
#define OMAP54XX_CM_CORE_AON_MPU_INST		0x0300
#define OMAP54XX_CM_CORE_AON_DSP_INST		0x0400
#define OMAP54XX_CM_CORE_AON_ABE_INST		0x0500
#define OMAP54XX_CM_CORE_AON_RESTORE_INST	0x0e00
#define OMAP54XX_CM_CORE_AON_INSTR_INST		0x0f00

/* CM_CORE_AON clockdomain register offsets (from instance start) */
#define OMAP54XX_CM_CORE_AON_MPU_MPU_CDOFFS	0x0000
#define OMAP54XX_CM_CORE_AON_DSP_DSP_CDOFFS	0x0000
#define OMAP54XX_CM_CORE_AON_ABE_ABE_CDOFFS	0x0000

/* CM_CORE_AON */

/* CM_CORE_AON.OCP_SOCKET_CM_CORE_AON register offsets */
#define OMAP54XX_REVISION_CM_CORE_AON_OFFSET			0x0000
#define OMAP54XX_CM_CM_CORE_AON_PROFILING_CLKCTRL_OFFSET	0x0040
#define OMAP54XX_CM_CM_CORE_AON_PROFILING_CLKCTRL		OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_OCP_SOCKET_INST, 0x0040)
#define OMAP54XX_CM_CORE_AON_DEBUG_CFG_OFFSET			0x00f0

/* CM_CORE_AON.CKGEN_CM_CORE_AON register offsets */
#define OMAP54XX_CM_CLKSEL_CORE_OFFSET				0x0000
#define OMAP54XX_CM_CLKSEL_CORE					OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0000)
#define OMAP54XX_CM_CLKSEL_ABE_OFFSET				0x0008
#define OMAP54XX_CM_CLKSEL_ABE					OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0008)
#define OMAP54XX_CM_DLL_CTRL_OFFSET				0x0010
#define OMAP54XX_CM_CLKMODE_DPLL_CORE_OFFSET			0x0020
#define OMAP54XX_CM_CLKMODE_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0020)
#define OMAP54XX_CM_IDLEST_DPLL_CORE_OFFSET			0x0024
#define OMAP54XX_CM_IDLEST_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0024)
#define OMAP54XX_CM_AUTOIDLE_DPLL_CORE_OFFSET			0x0028
#define OMAP54XX_CM_AUTOIDLE_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0028)
#define OMAP54XX_CM_CLKSEL_DPLL_CORE_OFFSET			0x002c
#define OMAP54XX_CM_CLKSEL_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x002c)
#define OMAP54XX_CM_DIV_M2_DPLL_CORE_OFFSET			0x0030
#define OMAP54XX_CM_DIV_M2_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0030)
#define OMAP54XX_CM_DIV_M3_DPLL_CORE_OFFSET			0x0034
#define OMAP54XX_CM_DIV_M3_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0034)
#define OMAP54XX_CM_DIV_H11_DPLL_CORE_OFFSET			0x0038
#define OMAP54XX_CM_DIV_H11_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0038)
#define OMAP54XX_CM_DIV_H12_DPLL_CORE_OFFSET			0x003c
#define OMAP54XX_CM_DIV_H12_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x003c)
#define OMAP54XX_CM_DIV_H13_DPLL_CORE_OFFSET			0x0040
#define OMAP54XX_CM_DIV_H13_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0040)
#define OMAP54XX_CM_DIV_H14_DPLL_CORE_OFFSET			0x0044
#define OMAP54XX_CM_DIV_H14_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0044)
#define OMAP54XX_CM_SSC_DELTAMSTEP_DPLL_CORE_OFFSET		0x0048
#define OMAP54XX_CM_SSC_MODFREQDIV_DPLL_CORE_OFFSET		0x004c
#define OMAP54XX_CM_DIV_H22_DPLL_CORE_OFFSET			0x0054
#define OMAP54XX_CM_DIV_H22_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0054)
#define OMAP54XX_CM_DIV_H23_DPLL_CORE_OFFSET			0x0058
#define OMAP54XX_CM_DIV_H23_DPLL_CORE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0058)
#define OMAP54XX_CM_CLKMODE_DPLL_MPU_OFFSET			0x0060
#define OMAP54XX_CM_CLKMODE_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0060)
#define OMAP54XX_CM_IDLEST_DPLL_MPU_OFFSET			0x0064
#define OMAP54XX_CM_IDLEST_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0064)
#define OMAP54XX_CM_AUTOIDLE_DPLL_MPU_OFFSET			0x0068
#define OMAP54XX_CM_AUTOIDLE_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0068)
#define OMAP54XX_CM_CLKSEL_DPLL_MPU_OFFSET			0x006c
#define OMAP54XX_CM_CLKSEL_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x006c)
#define OMAP54XX_CM_DIV_M2_DPLL_MPU_OFFSET			0x0070
#define OMAP54XX_CM_DIV_M2_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x0070)
#define OMAP54XX_CM_SSC_DELTAMSTEP_DPLL_MPU_OFFSET		0x0088
#define OMAP54XX_CM_SSC_MODFREQDIV_DPLL_MPU_OFFSET		0x008c
#define OMAP54XX_CM_BYPCLK_DPLL_MPU_OFFSET			0x009c
#define OMAP54XX_CM_BYPCLK_DPLL_MPU				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x009c)
#define OMAP54XX_CM_CLKMODE_DPLL_IVA_OFFSET			0x00a0
#define OMAP54XX_CM_CLKMODE_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00a0)
#define OMAP54XX_CM_IDLEST_DPLL_IVA_OFFSET			0x00a4
#define OMAP54XX_CM_IDLEST_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00a4)
#define OMAP54XX_CM_AUTOIDLE_DPLL_IVA_OFFSET			0x00a8
#define OMAP54XX_CM_AUTOIDLE_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00a8)
#define OMAP54XX_CM_CLKSEL_DPLL_IVA_OFFSET			0x00ac
#define OMAP54XX_CM_CLKSEL_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00ac)
#define OMAP54XX_CM_DIV_H11_DPLL_IVA_OFFSET			0x00b8
#define OMAP54XX_CM_DIV_H11_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00b8)
#define OMAP54XX_CM_DIV_H12_DPLL_IVA_OFFSET			0x00bc
#define OMAP54XX_CM_DIV_H12_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00bc)
#define OMAP54XX_CM_SSC_DELTAMSTEP_DPLL_IVA_OFFSET		0x00c8
#define OMAP54XX_CM_SSC_MODFREQDIV_DPLL_IVA_OFFSET		0x00cc
#define OMAP54XX_CM_BYPCLK_DPLL_IVA_OFFSET			0x00dc
#define OMAP54XX_CM_BYPCLK_DPLL_IVA				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00dc)
#define OMAP54XX_CM_CLKMODE_DPLL_ABE_OFFSET			0x00e0
#define OMAP54XX_CM_CLKMODE_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00e0)
#define OMAP54XX_CM_IDLEST_DPLL_ABE_OFFSET			0x00e4
#define OMAP54XX_CM_IDLEST_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00e4)
#define OMAP54XX_CM_AUTOIDLE_DPLL_ABE_OFFSET			0x00e8
#define OMAP54XX_CM_AUTOIDLE_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00e8)
#define OMAP54XX_CM_CLKSEL_DPLL_ABE_OFFSET			0x00ec
#define OMAP54XX_CM_CLKSEL_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00ec)
#define OMAP54XX_CM_DIV_M2_DPLL_ABE_OFFSET			0x00f0
#define OMAP54XX_CM_DIV_M2_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00f0)
#define OMAP54XX_CM_DIV_M3_DPLL_ABE_OFFSET			0x00f4
#define OMAP54XX_CM_DIV_M3_DPLL_ABE				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_CKGEN_INST, 0x00f4)
#define OMAP54XX_CM_SSC_DELTAMSTEP_DPLL_ABE_OFFSET		0x0108
#define OMAP54XX_CM_SSC_MODFREQDIV_DPLL_ABE_OFFSET		0x010c
#define OMAP54XX_CM_SHADOW_FREQ_CONFIG1_OFFSET			0x0160
#define OMAP54XX_CM_SHADOW_FREQ_CONFIG2_OFFSET			0x0164
#define OMAP54XX_CM_DYN_DEP_PRESCAL_OFFSET			0x0170
#define OMAP54XX_CM_RESTORE_ST_OFFSET				0x0180

/* CM_CORE_AON.MPU_CM_CORE_AON register offsets */
#define OMAP54XX_CM_MPU_CLKSTCTRL_OFFSET			0x0000
#define OMAP54XX_CM_MPU_STATICDEP_OFFSET			0x0004
#define OMAP54XX_CM_MPU_DYNAMICDEP_OFFSET			0x0008
#define OMAP54XX_CM_MPU_MPU_CLKCTRL_OFFSET			0x0020
#define OMAP54XX_CM_MPU_MPU_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_MPU_INST, 0x0020)

/* CM_CORE_AON.DSP_CM_CORE_AON register offsets */
#define OMAP54XX_CM_DSP_CLKSTCTRL_OFFSET			0x0000
#define OMAP54XX_CM_DSP_STATICDEP_OFFSET			0x0004
#define OMAP54XX_CM_DSP_DYNAMICDEP_OFFSET			0x0008
#define OMAP54XX_CM_DSP_DSP_CLKCTRL_OFFSET			0x0020
#define OMAP54XX_CM_DSP_DSP_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_DSP_INST, 0x0020)

/* CM_CORE_AON.ABE_CM_CORE_AON register offsets */
#define OMAP54XX_CM_ABE_CLKSTCTRL_OFFSET			0x0000
#define OMAP54XX_CM_ABE_L4_ABE_CLKCTRL_OFFSET			0x0020
#define OMAP54XX_CM_ABE_L4_ABE_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0020)
#define OMAP54XX_CM_ABE_AESS_CLKCTRL_OFFSET			0x0028
#define OMAP54XX_CM_ABE_AESS_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0028)
#define OMAP54XX_CM_ABE_MCPDM_CLKCTRL_OFFSET			0x0030
#define OMAP54XX_CM_ABE_MCPDM_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0030)
#define OMAP54XX_CM_ABE_DMIC_CLKCTRL_OFFSET			0x0038
#define OMAP54XX_CM_ABE_DMIC_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0038)
#define OMAP54XX_CM_ABE_MCASP_CLKCTRL_OFFSET			0x0040
#define OMAP54XX_CM_ABE_MCASP_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0040)
#define OMAP54XX_CM_ABE_MCBSP1_CLKCTRL_OFFSET			0x0048
#define OMAP54XX_CM_ABE_MCBSP1_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0048)
#define OMAP54XX_CM_ABE_MCBSP2_CLKCTRL_OFFSET			0x0050
#define OMAP54XX_CM_ABE_MCBSP2_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0050)
#define OMAP54XX_CM_ABE_MCBSP3_CLKCTRL_OFFSET			0x0058
#define OMAP54XX_CM_ABE_MCBSP3_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0058)
#define OMAP54XX_CM_ABE_SLIMBUS1_CLKCTRL_OFFSET			0x0060
#define OMAP54XX_CM_ABE_SLIMBUS1_CLKCTRL			OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0060)
#define OMAP54XX_CM_ABE_TIMER5_CLKCTRL_OFFSET			0x0068
#define OMAP54XX_CM_ABE_TIMER5_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0068)
#define OMAP54XX_CM_ABE_TIMER6_CLKCTRL_OFFSET			0x0070
#define OMAP54XX_CM_ABE_TIMER6_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0070)
#define OMAP54XX_CM_ABE_TIMER7_CLKCTRL_OFFSET			0x0078
#define OMAP54XX_CM_ABE_TIMER7_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0078)
#define OMAP54XX_CM_ABE_TIMER8_CLKCTRL_OFFSET			0x0080
#define OMAP54XX_CM_ABE_TIMER8_CLKCTRL				OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0080)
#define OMAP54XX_CM_ABE_WD_TIMER3_CLKCTRL_OFFSET		0x0088
#define OMAP54XX_CM_ABE_WD_TIMER3_CLKCTRL			OMAP54XX_CM_CORE_AON_REGADDR(OMAP54XX_CM_CORE_AON_ABE_INST, 0x0088)

/* Function prototypes */
extern u32 omap4_cm1_read_inst_reg(s16 inst, u16 idx);
extern void omap4_cm1_write_inst_reg(u32 val, s16 inst, u16 idx);
extern u32 omap4_cm1_rmw_inst_reg_bits(u32 mask, u32 bits, s16 inst, s16 idx);

#endif
