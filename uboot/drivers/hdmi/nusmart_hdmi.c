/*
 * Driver for Nusmart HDMI Controller
 *
 * Copyright (C) 2007 Nufront Corporation
 *
 * See file CREDITS for list of people who contributed to this
 * project.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston,
 * MA 02111-1307 USA
 */

#include <common.h>
#include <asm/io.h>
#include <asm/arch/gpio.h>
#include <stdarg.h>
#include <linux/types.h>
#include <stdio_dev.h>

#define BIT_0                   0x01
#define BIT_1                   0x02
#define BIT_2                   0x04
#define BIT_3                   0x08
#define BIT_4                   0x10
#define BIT_5                   0x20
#define BIT_6                   0x40
#define BIT_7                   0x80

#define TPI_PIX_CLK_LSB						(0x00)
#define TPI_PIX_CLK_MSB						(0x01)

#define TPI_SYSTEM_CONTROL_DATA_REG			(0x1A)
#define TPI_DEVICE_POWER_STATE_CTRL_REG		(0x1E)

#define TX_POWER_STATE_MASK					(BIT_1 | BIT_0)
#define TX_POWER_STATE_D0					(0x00)
#define TX_POWER_STATE_D1					(0x01)
#define TX_POWER_STATE_D2					(0x02)
#define TX_POWER_STATE_D3					(0x03)

// TPI Enable Register
//====================
#define TPI_ENABLE							(0xC7)

// TPI Identification Registers
//=============================
#define TPI_DEVICE_ID						(0x1B)
#define TPI_DEVICE_REV_ID					(0x1C)
#define TPI_RESERVED2						(0x1D)

#define TPI_AVI_POWER_STATE_D2 (2 << 0)

#define TPI_SYS_CTRL_DDC_BUS_REQUEST (1 << 2)
#define TPI_SYS_CTRL_DDC_BUS_GRANTED (1 << 1)

#define DDC_BUS_GRANT_GRANTED				(0x02)
#define DDC_BUS_REQUEST_REQUESTED			(BIT_2)

#define REG_TMDS_CONTROL_3          0x602
#define PHY_PWD_CTRL                BIT_0

#define RX_SENSE_CURRENT_STATE_BIT      BIT_3
#define HOT_PLUG_PIN_CURRENT_STATE      BIT_2
#define RECEIVER_SENSE_EVENT_ENDING     BIT_1
#define CONNECTION_EVENT_PENDING        BIT_0

#define TPI_INTERRUPT_ENABLE_REG			(0x3C)

#define TPI_INTERNAL_PAGE_REG	0xBC
#define TPI_INDEXED_OFFSET_REG	0xBD
#define TPI_INDEXED_VALUE_REG	0xBE
#define DDC_ADDR	        0xED
#define FIFO_FULL               BIT_3//1<<3
//#define MAX_FIFO_SIZE_DDC       16

#define TPI_INTERRUPT_STATUS_REG			(0x3D)
#define HOT_PLUG_EVENT_MASK					(BIT_0)

// Interrupt Masks
//================
#define HOT_PLUG_EVENT          0x01
#define RX_SENSE_EVENT          0x02
#define HOT_PLUG_STATE          0x04
#define RX_SENSE_STATE          0x08

#define AUDIO_ERROR_EVENT       0x10
#define SECURITY_CHANGE_EVENT   0x20
#define V_READY_EVENT           0x40
#define HDCP_CHANGE_EVENT       0x80

#define NON_MASKABLE_INT		0xFF

#define HOT_PLUG_PIN_STATE_MASK				(BIT_2)
#define HOT_PLUG_PIN_STATE_LOW				(0x00)
#define HOT_PLUG_PIN_STATE_HIGH				(BIT_2)//(0x04)

#define DDC_BUS_GRANT_MASK					(BIT_1)

#define T_DDC_ACCESS                        5
#define T_DDC_STATUS                        5

#define BITS_1_0                0x03
#define BITS_2_1                0x06
#define BITS_2_1_0              0x07
#define BITS_3_2                0x0C
#define BITS_4_3_2              0x1C
#define BITS_5_4                0x30
#define BITS_5_4_3				0x38
#define BITS_6_5                0x60
#define BITS_6_5_4              0x70
#define BITS_7_6                0xC0

#define EDID_BLOCK_0_OFFSET 0x00
#define EDID_BLOCK_1_OFFSET 0x80
#define EDID_BLOCK_2_OFFSET 0x00
#define EDID_BLOCK_3_OFFSET 0x80


#define EDID_BLOCK_SIZE                 128
#define EDID_HDR_NO_OF_FF               0x06
#define NUM_OF_EXTEN_ADDR               0x7E
#define OFFSET_BYTE_END_OF_PADING       (EDID_BLOCK_SIZE - 2)

///TMDS Control 7 Register
#define REG_TMDS_CONTROL_7          0x606
#define CEC_OSC_EN_BIT              BIT_4

///TMDS Control 9 Register
#define REG_TMDS_CONTROL_9          0x608
#define CEC_OSC_CTRL_BIT1_TO_BIT4   (0x09 << 1)//b1001

#define REG_BIST_CTRL              0x603
#define EXT_ANALOG_BIT             BIT_6

#define SCK_SAMPLE_FALLING_EDGE			0x00
#define SCK_SAMPLE_RISING_EDGE			0x80

#define MCLK_MULTIPLIER                (1 << 4)///001 ¨C 256

#define HDMI_TPI_AVI_INOUT_BASE_REG 0x09

/*CEA-861-E page 76*/
#define AUDIO_CHANNELS_OF_2            0x01
#define AUDIO_CHANNELS_OF_3            0x02
#define AUDIO_CHANNELS_OF_4            0x03
#define AUDIO_CHANNELS_OF_5            0x04
#define AUDIO_CHANNELS_OF_6            0x05
#define AUDIO_CHANNELS_OF_7            0x06
#define AUDIO_CHANNELS_OF_8            0x07

// Audio sample rate bit definition
#define BIT_AUDIO_16BIT						0x40///0b0010  0x02
#define BIT_AUDIO_20BIT						0x80///0b1010  0x0A
#define BIT_AUDIO_24BIT						0xC0///0b1011  0x0B

#define BIT_AUDIO_32KHZ						0x08///0b0011  0x03
#define BIT_AUDIO_44_1KHZ				    0x10///0b0000  0x00
#define BIT_AUDIO_48KHZ						0x18///0b0010  0x02
#define BIT_AUDIO_88_2KHZ					0x20///0b1000  0x08
#define BIT_AUDIO_96KHZ					    0x28///0b1010  0x0A
#define BIT_AUDIO_176_4KHZ					0x30///0b1100  0x0C
#define BIT_AUDIO_192KHZ					0x38///0b1110  0x0E

// Configuration of I2S Interface
//===============================

#define TPI_I2S_EN							(0x1F)
#define TPI_I2S_IN_CFG						(0x20)

//Stream Header Settings for I2S
// Available only when TPI 0x26[7:6]=10 to select I2S input
//=========================================================
#define TPI_I2S_CHST_0						(0x21)
#define TPI_I2S_CHST_1						(0x22)
#define TPI_I2S_CHST_2						(0x23)
#define TPI_I2S_CHST_3						(0x24)
#define TPI_I2S_CHST_4						(0x25)

#define AUD_IF_I2S              0x80///bit:7_6->10

// Audio Modes
//============
#define AUD_PASS_BASIC      0x00
#define AUD_PASS_ALL        0x01
#define AUD_DOWN_SAMPLE     0x02
#define AUD_DO_NOT_CHECK    0x03

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

// Indexed Register Offsets, Constants
//====================================
#define INDEXED_PAGE_0_HUH		0x00
#define INDEXED_PAGE_0			0x01
#define INDEXED_PAGE_1			0x02
#define INDEXED_PAGE_2			0x03

#define REG_HOT_PLUG_DELAY_DEBOUNCE         0x7C
#define STEPS_HOT_PLUG_DELAY_DEBOUNCE       (3.4)//ms
#define SETTING_HOT_PLUG_DELAY_DEBOUNCE     0x93//~(147*3.4)~500ms

#define TXL_PAGE_0_DEV_IDL_ADDR 0x02
#define TXL_PAGE_0_DEV_IDH_ADDR 0x03
#define SiI_DEVICE_ID           0xB4
#define SiI_DEVICE_STRING       KERN_EMERG "[HDMI:wangzhi]SiI hdmi ip core in ns115!\n"


#define DEVICE_ID_LOW_BYTE      0x02
#define DEVICE_ID_HI_BYTE       0x03
#define AUDIO_INPUT_LENGTH		0x24

#define TMDS_CONT_REG           0x82

#define SW_RESET                0x05
#define POWER_DOWN              0x6F


#define DIV_BY_2                0x00
#define MULT_BY_1               0x01
#define MULT_BY_2               0x02
#define MULT_BY_4               0x03

//Audio Maps
//==========
#define REG_I2S_CHSTATUS_0				0x21
#define REG_I2S_CHSTATUS_1				0x22
#define REG_I2S_CHSTATUS_2				0x23
#define REG_I2S_CHSTATUS_3				0x24
#define REG_I2S_CHSTATUS_4				(0x25)//TPI_AUDIO_HANDLING

#define SIZE_AUDIO_INFOFRAME		0x0E//0x0F // Audio (n = 14 bytes); according to PR.

// Audio Configure bit definition
#define BIT_AUDIO_PCM						0x01
#define BIT_AUDIO_MUTE						BIT_4//0x10
#define BIT_AUDIO_I2S						0x80

// Misc InfoFrames
//================
#define MISC_INFO_FRAMES_CTRL				(0xBF)
#define MISC_INFO_FRAMES_TYPE				(0xC0)
#define MISC_INFO_FRAMES_VER				(0xC1)
#define MISC_INFO_FRAMES_LEN				(0xC2)
#define MISC_INFO_FRAMES_CHKSUM				(0xC3)

/* HDMI_TPI_AUDIO_CONFIG_BYTE2_REG */
#define TPI_AUDIO_CODING_STREAM_HEADER (0 << 0)
#define TPI_AUDIO_CODING_PCM (1 << 0)
#define TPI_AUDIO_CODING_AC3 (2 << 0)
#define TPI_AUDIO_CODING_MPEG1 (3 << 0)
#define TPI_AUDIO_CODING_MP3 (4 << 0)
#define TPI_AUDIO_CODING_MPEG2 (5 << 0)
#define TPI_AUDIO_CODING_AAC (6 << 0)
#define TPI_AUDIO_CODING_DTS (7 << 0)
#define TPI_AUDIO_CODING_ATRAC (8 << 0)
#define TPI_AUDIO_MUTE_DISABLE (0 << 4)
#define TPI_AUDIO_MUTE_ENABLE (1 << 4)
#define TPI_AUDIO_INTERFACE_DISABLE (0 << 6)
#define TPI_AUDIO_INTERFACE_SPDIF (1 << 6)
#define TPI_AUDIO_INTERFACE_I2S (2 << 6)

/* HDMI_TPI_AUDIO_CONFIG_BYTE2_REG */
#define TPI_AUDIO_CODING_STREAM_HEADER (0 << 0)
#define TPI_AUDIO_CODING_PCM (1 << 0)
#define TPI_AUDIO_CODING_AC3 (2 << 0)
#define TPI_AUDIO_CODING_MPEG1 (3 << 0)
#define TPI_AUDIO_CODING_MP3 (4 << 0)
#define TPI_AUDIO_CODING_MPEG2 (5 << 0)
#define TPI_AUDIO_CODING_AAC (6 << 0)
#define TPI_AUDIO_CODING_DTS (7 << 0)
#define TPI_AUDIO_CODING_ATRAC (8 << 0)
#define TPI_AUDIO_MUTE_DISABLE (0 << 4)
#define TPI_AUDIO_MUTE_ENABLE (1 << 4)
#define TPI_AUDIO_INTERFACE_DISABLE (0 << 6)
#define TPI_AUDIO_INTERFACE_SPDIF (1 << 6)
#define TPI_AUDIO_INTERFACE_I2S (2 << 6)

#define EN_AND_RPT_AUDIO			0xC2
#define DISABLE_AUDIO				0x02

// InfoFrames types according to CEA-861-E spec
#define TYPE_HDMI_VSIF_INFOFRAMES   0x81
#define TYPE_AVI_INFOFRAMES			0x82
#define TYPE_SPD_INFOFRAMES       	0x83
#define TYPE_AUDIO_INFOFRAMES       0x84
#define TYPE_MPEG_INFOFRAMES		0x85
#define TYPE_GBD_INFOFRAMES       	0x0A
#define TYPE_ISRC1_INFOFRAMES		0x05
#define TYPE_ISRC2_INFOFRAMES		0x06

#define AVI_INFOFRAMES_VERSION      0x02
#define MISC_INFOFRAMES_VERSION     0x01

// Audio Infoframe header definition, refer to HDM spec 1.3, IEC60958, CEA-861-D
#define EN_AUDIO_INFOFRAMES					0xC2
#define TYPE_AUDIO_INFOFRAMES				0x84
#define AUDIO_INFOFRAMES_VERSION			0x01
#define AUDIO_INFOFRAMES_LENGTH				0x0A
#define AUDIO_INFOFRAME_HEADER_LEN			14

#define REG_INTERRUPT_STATUS			0x3D
#define REG_INTERRUPT_CTRL				0x3C

// Interrupt Control bit definition
#define BIT_HOTPLUG_ENABLE					0x01

// Register of Sil9022/24 definition
#define REG_SYSTEM_CTRL					0x1A

#define DDC_FIFOCNT      0xF5

#define ESTABLISHED_TIMING_INDEX        35      // Offset of Established Timing in EDID block

#define VERTICAL_FREQ 0x3C
#define HDMI_TPI_VIDEO_DATA_BASE_REG 0x00
#define TPI_AVI_PIXEL_REP_TCLLKSEL_x1 (01 << 6)
#define TPI_AVI_PIXEL_REP_BUS_24BIT (1 << 5)
#define TPI_AVI_PIXEL_REP_FALLING_EDGE (0 << 4)
#define TPI_AVI_PIXEL_REP_NONE (0 << 0)
#define TPI_AVI_PIXEL_REP_NONE (0 << 0)
#define HDMI_TPI_PIXEL_REPETITION_REG 0x08
#define TPI_AVI_INPUT_BITMODE_8BIT (0 << 7)
#define TPI_AVI_INPUT_RANGE_AUTO (0 << 2)
#define TPI_AVI_INPUT_COLORSPACE_RGB (0 << 0)

#define HDMI_TPI_AVI_INOUT_BASE_REG 0x09

#define HDMI_TPI_AVI_IN_FORMAT_REG (HDMI_TPI_AVI_INOUT_BASE_REG + 0x00)
//#define TPI_AVI_INPUT_COLORSPACE_RGB (0 << 0)
#define HDMI_TPI_AVI_DBYTE_BASE_REG 0x0C
#define HDMI_SYS_CTRL_DATA_REG 0x1A
#define TPI_AVI_OUTPUT_CONV_BT709 (1 << 4)
#define HDMI_TPI_AVI_OUT_FORMAT_REG (HDMI_TPI_AVI_INOUT_BASE_REG + 0x01)
#define TPI_AVI_OUTPUT_RANGE_AUTO (0 << 2)
#define TPI_AVI_OUTPUT_COLORSPACE_RGBHDMI (0 << 0)
#define TPI_SYS_CTRL_POWER_DOWN (1 << 4)

// InfoFrames types according to CEA-861-E spec
#define TYPE_HDMI_VSIF_INFOFRAMES   0x81
#define TYPE_AVI_INFOFRAMES			0x82
#define TYPE_SPD_INFOFRAMES       	0x83
#define TYPE_AUDIO_INFOFRAMES       0x84
#define TYPE_MPEG_INFOFRAMES		0x85
#define TYPE_GBD_INFOFRAMES       	0x0A
#define TYPE_ISRC1_INFOFRAMES		0x05
#define TYPE_ISRC2_INFOFRAMES		0x06

#define INFOFRAMES_BUFF_LENGTH      0x1F
#define SIZE_AVI_INFOFRAME          0x0E    // including checksum byte
#define AUDIO_INFOFRAMES_LENGTH     0x0A
#define SPD_INFOFRAMES_LENGTH     	0x19
#define MPEG_INFOFRAME_LENGTH 		0x0A	// 10 bytes
#define MISC_INFOFRAMES_LENGTH      0x1B
#define PACKET_INFOFRAMES_LENGTH    0x1C

#define AVI_INFOFRAMES_VERSION      0x02
#define MISC_INFOFRAMES_VERSION     0x01

#define TPI_AVI_BYTE_0						(0x0C)
#define TPI_AVI_BYTE_1						(0x0D)
#define TPI_AVI_BYTE_2						(0x0E)
#define TPI_AVI_BYTE_3						(0x0F)
#define TPI_AVI_BYTE_4						(0x10)
#define TPI_AVI_BYTE_5						(0x11)
#define EN_AND_RPT_AVI				0xC0	// Not normally used.  Write to TPI 0x19 instead
#define DISABLE_AVI					0x00	// But this is used to Disable

#define TMDS_OUTPUT_CONTROL_MASK			(BIT_4)
#define TMDS_OUTPUT_CONTROL_ACTIVE			(0x00)
#define TMDS_OUTPUT_CONTROL_POWER_DOWN		(0x10)

#define AV_MUTE_MASK						(BIT_3)
#define AV_MUTE_NORMAL						(0x00)
#define AV_MUTE_MUTED						(0x08)

#define VIDEO_MODE_REG1				0x4A


//Register Address Groups
typedef enum __hdmi_reg_addr_page__ {
	PAGE_0_HDMI = 0,
	PAGE_1_HDMI,
	PAGE_2_HDMI,
	PAGE_TPI_HDMI,
	PAGE_CEC_HDMI,
	PAGE_EHDMI_HDMI,
}hdmi_reg_addr_page;

typedef struct ns115_hdmi_data {
	u_long    mmio;

       u_long vl_col;		/* Number of columns (i.e. 640) */
	u_long vl_row;		/* Number of rows (i.e. 480) */

	/* Horizontal control register. */
	u_long vl_hsync_len;	      /* Length of horizontal sync */
	u_long vl_left_margin;	/* Time from sync to picture */
	u_long vl_right_margin;	/* Time from picture to sync */

	/* Vertical control register. */
	u_long vl_vsync_len;	       /* Length of vertical sync */
	u_long vl_upper_margin;	/* Time from sync to picture */
	u_long vl_lower_margin;	/* Time from picture to sync */

       u_long vl_clk;	/* pixel clock in ps    */
       u_long vl_refresh;
}hdmi_t;

static unsigned char avi_info_frame_data[] = {
	0x00,///1////////////DByte1
	0x00,///2
	0xA8,///3
	0x00,///4
	0x04,///5
	0x00,///6////////////
	0x00,///7
	0x00,///8
	0x00,///9
	0x00,///10
	0x00,///11
	0x00,///12
	0x00,///13
	0x00///14
};

hdmi_t hdmi_info = {
       mmio:           0x05110000,
	vl_col:		1280,
	vl_row:		720,

	vl_hsync_len:	    40,
	vl_left_margin:	220,
	vl_right_margin:    110,

	vl_vsync_len:	    5,
	vl_upper_margin:    20,
	vl_lower_margin:    5,
	vl_clk:     74250000,
	vl_refresh:     60,
};

static u8 ReadByteHDMI(u8 RegOffset)
{
	return __raw_readl(hdmi_info.mmio + (RegOffset << 2));
}

static void WriteByteHDMI(u8 RegOffset, u8 Data)
{
	__raw_writel(Data, hdmi_info.mmio + (RegOffset << 2));
	udelay(100);

//      printf("WriteByteHDMI:0x%x(0x%x)\n",__raw_readl(hdmi_info.mmio + (RegOffset << 2)),Data);
}

static u8 Readu16HDMI(u16 uc_regoffset)
{
	return __raw_readl(hdmi_info.mmio + (uc_regoffset << 2));
}

static void  Writeu16HDMI(u16 uc_regoffset, u8 uc_bufdata)
{
	__raw_writel(uc_bufdata, hdmi_info.mmio + (uc_regoffset << 2));
}

static u8 ReadIndexedRegister(u8 PageNum, u8 RegOffset)
{
	WriteByteHDMI(TPI_INTERNAL_PAGE_REG, PageNum);		// Internal page
	WriteByteHDMI(TPI_INDEXED_OFFSET_REG, RegOffset);	// Indexed register

	return ReadByteHDMI(TPI_INDEXED_VALUE_REG); 		// Return read value
}

static void WriteIndexedRegister(u8 PageNum, u8 RegOffset, u8 RegValue)
{
	WriteByteHDMI(TPI_INTERNAL_PAGE_REG, PageNum);  // Internal page
	WriteByteHDMI(TPI_INDEXED_OFFSET_REG, RegOffset);  // Indexed register
	WriteByteHDMI(TPI_INDEXED_VALUE_REG, RegValue);    // Read value into buffer
}

static void ReadModifyWriteTPI(u8 Offset, u8 Mask, u8 Value)
{
	u8 Tmp;

	Tmp = ReadByteHDMI(Offset);
	Tmp &= ~Mask;
	Tmp |= (Value & Mask);
	WriteByteHDMI(Offset, Tmp);
}

static void ReadSetWriteTPI(u8 Offset, u8 Pattern)
{
	u8 Tmp = 0;

	Tmp = ReadByteHDMI(Offset);
	Tmp |= Pattern;
	WriteByteHDMI(Offset, Tmp);
}

static void ReadClearWriteTPI(u8 Offset, u8 Pattern)
{
	u8 Tmp;

	Tmp = ReadByteHDMI(Offset);

	Tmp &= ~Pattern;
	WriteByteHDMI(Offset, Tmp);
}

static void  DisableInterrupts(unsigned char Interrupt_Pattern)
{
	ReadClearWriteTPI(TPI_INTERRUPT_ENABLE_REG, Interrupt_Pattern);
}

static void phy_enable(void)
{
        int temp = 0;

        printf("phy_enable++++++++++++\n");

        temp = Readu16HDMI(REG_TMDS_CONTROL_3);
        Writeu16HDMI(REG_TMDS_CONTROL_3, temp|PHY_PWD_CTRL);
}

static void phy_disable(void)
{
        int temp = 0;

        printf("phy_disable++++++++++++\n");

        temp = Readu16HDMI(REG_TMDS_CONTROL_3);
        Writeu16HDMI(REG_TMDS_CONTROL_3, temp&(~PHY_PWD_CTRL));
}

static void ns115_hdmi_tmds_clock_disable(void)
{
	unsigned int temp = 0;

	//PHY disable clock
	temp = Readu16HDMI(REG_TMDS_CONTROL_7);
	if (temp != 0)
	{
		temp = 0x00;
		Writeu16HDMI(REG_TMDS_CONTROL_7, temp);
	}
	temp = Readu16HDMI(REG_TMDS_CONTROL_9);
	if (temp != 0)
	{
		temp = 0x00;
		Writeu16HDMI(REG_TMDS_CONTROL_9, temp);
	}
}

static void ns115_hdmi_tmds_clock_enable(void)
{
	unsigned int temp = 0;

	//PHY enable clock
	temp = Readu16HDMI(REG_TMDS_CONTROL_7);
       printf("[HDMI:pchen]REG_TMDS_CONTROL_7:0x%x\n",temp);
	if (temp == 0)
	{
		temp  |= CEC_OSC_EN_BIT;
		Writeu16HDMI(REG_TMDS_CONTROL_7, temp);
		udelay(100);
	}
	temp = Readu16HDMI(REG_TMDS_CONTROL_9);
       printf("[HDMI:pchen]REG_TMDS_CONTROL_9:0x%x\n",temp);
	if (temp == 0)
	{
		temp  |=CEC_OSC_CTRL_BIT1_TO_BIT4;
		Writeu16HDMI(REG_TMDS_CONTROL_9, temp);
		udelay(100);
	}
}

static void ns115_hdmi_EnableTMDS (void)
{
	printf("TMDS -> Enabled\n");

	ReadModifyWriteTPI(TPI_SYSTEM_CONTROL_DATA_REG,
			TMDS_OUTPUT_CONTROL_MASK, TMDS_OUTPUT_CONTROL_ACTIVE);
}

static void ns115_hdmi_DisableTMDS (void)
{
	printf("TMDS -> Disabled\n");

	ReadModifyWriteTPI(TPI_SYSTEM_CONTROL_DATA_REG, TMDS_OUTPUT_CONTROL_MASK | AV_MUTE_MASK,
			TMDS_OUTPUT_CONTROL_POWER_DOWN | AV_MUTE_MUTED);
}

static void ns115_hdmi_TxPowerStateD0 (void)
{
	ReadModifyWriteTPI(TPI_DEVICE_POWER_STATE_CTRL_REG, TX_POWER_STATE_MASK, TX_POWER_STATE_D0);
}
static void ns115_hdmi_TxPowerStateD2 (void)
{
	ReadModifyWriteTPI(TPI_DEVICE_POWER_STATE_CTRL_REG, TX_POWER_STATE_MASK, TX_POWER_STATE_D2);
}
static void ns115_hdmi_TxPowerStateD3 (void)
{
	ReadModifyWriteTPI(TPI_DEVICE_POWER_STATE_CTRL_REG, TX_POWER_STATE_MASK, TX_POWER_STATE_D3);
}

static int StartTPI(void)
{
	u8 devID = 0x00;
	u16 wID = 0x0000;

	printf("StartTPI+++++++++\n");

	WriteByteHDMI(TPI_ENABLE, 0x00);// Write "0" to 72:C7 to start HW TPI mode

 //      phy_disable();

	//0x93
	devID = ReadIndexedRegister(INDEXED_PAGE_0, TXL_PAGE_0_DEV_IDH_ADDR);

	wID = devID;
	wID <<= 8;
	//0x34
	devID = ReadIndexedRegister(INDEXED_PAGE_0, TXL_PAGE_0_DEV_IDL_ADDR);
	wID |= devID;

	devID = ReadByteHDMI(TPI_DEVICE_ID);//0xB4

	printf("[HDMI:pchen]TPI_DEVICE_ID:0x%04X\n", (u16) wID);

	if (devID == SiI_DEVICE_ID)
	{
		return 1;
	}

	printf("[HDMI:pchen]Unsupported TX\n");

	return 0;
}

static void ns115_hdmi_video_config(void)
{
	int i;
	unsigned char val, vals[14];

       printf("ns115_hdmi_video_config+\n");

	memset(vals, 0, sizeof(vals));

	// Fill the TPI Video Mode Data structure
	vals[0] = ((hdmi_info.vl_clk / 10000) & 0xFF);                   /* Pixel clock */
	vals[1] = (((hdmi_info.vl_clk / 10000) & 0xFF00) >> 8);
	vals[2] = (hdmi_info.vl_refresh & 0xFF);                        /* Vertical freq */
	vals[3] = ((hdmi_info.vl_refresh & 0xFF00) >> 8);
	vals[4] = (hdmi_info.vl_col & 0xFF);              /* Horizontal pixels*/
	vals[5] = ((hdmi_info.vl_col & 0xFF00) >> 8);
	vals[6] = (hdmi_info.vl_row & 0xFF);                /* Vertical pixels */
	vals[7] = ((hdmi_info.vl_row & 0xFF00) >> 8);

	/* Write out the TPI Video Mode Data */
	for (i = 0; i < 8; i ++) {
		WriteByteHDMI(HDMI_TPI_VIDEO_DATA_BASE_REG + i, vals[i]);
	}

	// Write out the TPI Pixel Repetition Data (24 bit wide bus, falling edge, no pixel replication)
	val = TPI_AVI_PIXEL_REP_TCLLKSEL_x1 | TPI_AVI_PIXEL_REP_BUS_24BIT | TPI_AVI_PIXEL_REP_FALLING_EDGE | TPI_AVI_PIXEL_REP_NONE;
	WriteByteHDMI(HDMI_TPI_PIXEL_REPETITION_REG, val);

	// Write out the TPI AVI Input Format
	val = TPI_AVI_INPUT_BITMODE_8BIT | TPI_AVI_INPUT_RANGE_AUTO | TPI_AVI_INPUT_COLORSPACE_RGB;
	WriteByteHDMI(HDMI_TPI_AVI_IN_FORMAT_REG, val);

	// Write out the TPI AVI Output Format
	val = TPI_AVI_OUTPUT_CONV_BT709 | TPI_AVI_OUTPUT_RANGE_AUTO | TPI_AVI_OUTPUT_COLORSPACE_RGBHDMI;
	WriteByteHDMI(HDMI_TPI_AVI_OUT_FORMAT_REG, val);

	// Write out the TPI System Control Data to power down
	val = TPI_SYS_CTRL_POWER_DOWN;
	WriteByteHDMI(HDMI_SYS_CTRL_DATA_REG, val);


	// Write out the TPI AVI InfoFrame Data (all defaults)
	// Compute CRC
	val = 0x82 + 0x02 + 13;
       avi_info_frame_data[1] = 0x00;
	avi_info_frame_data[2] = 0xA8;
	avi_info_frame_data[4] = 0x04;

	avi_info_frame_data[6] = (hdmi_info.vl_upper_margin)&0xFF;
	avi_info_frame_data[7] = ((hdmi_info.vl_upper_margin)&0xFF00)>>8;
	avi_info_frame_data[8] = (hdmi_info.vl_upper_margin + hdmi_info.vl_row)&0xFF;
	avi_info_frame_data[9] = ((hdmi_info.vl_upper_margin + hdmi_info.vl_row)&0xFF00)>>8;

	avi_info_frame_data[10] = (hdmi_info.vl_left_margin)&0xFF;
	avi_info_frame_data[11] = ((hdmi_info.vl_left_margin)&0xFF00)>>8;
	avi_info_frame_data[12] = (hdmi_info.vl_left_margin + hdmi_info.vl_col)&0xFF;
	avi_info_frame_data[13] = ((hdmi_info.vl_left_margin + hdmi_info.vl_col)&0xFF00)>>8;

	for (i = 1; i < sizeof(avi_info_frame_data); i++) {
		val += avi_info_frame_data[i];
	}
	avi_info_frame_data[0] = 0x100 - val;


	for (i = 0; i < sizeof(avi_info_frame_data); i ++) {
		WriteByteHDMI(HDMI_TPI_AVI_DBYTE_BASE_REG + i, avi_info_frame_data[i]);

	}
       WriteIndexedRegister(INDEXED_PAGE_0,0x49,0);
       WriteIndexedRegister(INDEXED_PAGE_0,0x50,0);

}

static void ns115_hdmi_configure(void)
{
	printf("ns115_hdmi_configure++\n");

	WriteByteHDMI(TPI_SYSTEM_CONTROL_DATA_REG, BIT_4 | BIT_0);// Disable TMDS output

	WriteByteHDMI(TPI_DEVICE_POWER_STATE_CTRL_REG, TX_POWER_STATE_D0);// Enter full-operation D0 state

	/* Configure video format */
	ns115_hdmi_video_config();

	//end
	WriteByteHDMI(TPI_SYSTEM_CONTROL_DATA_REG, BIT_0);// Enable TMDS output
}

void ns115_hdmi_en(void)
{
       printf("ns115_hdmi_en++++\n");

       StartTPI();

       DisableInterrupts(HOT_PLUG_EVENT | RX_SENSE_EVENT);

	ns115_hdmi_tmds_clock_enable();

//enable 3.3k
//	val = Readu16HDMI(hdmi, REG_BIST_CTRL);
//	Writeu16HDMI(hdmi, REG_BIST_CTRL, val|EXT_ANALOG_BIT);

        ns115_hdmi_configure();
        ns115_hdmi_TxPowerStateD0();
        ns115_hdmi_EnableTMDS();
//        phy_enable();
}
