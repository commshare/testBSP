#
# (C) Copyright 2000-2006
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
# See file CREDITS for list of people who contributed to this
# project.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA
#

include $(TOPDIR)/config.mk

#ELF	= hello_world
#SREC	= hello_world.srec
#BIN	= hello_world.bin

#ELF	+= atmel_df_pow2
#SREC	+= atmel_df_pow2.srec
#BIN	+= atmel_df_pow2.bin

ifeq ($(CPU),mpc8xx)
ELF	+= test_burst
SREC	+= test_burst.srec
BIN	+= test_burst.bin
endif

ifeq ($(ARCH),i386)
ELF	+= 82559_eeprom
SREC	+= 82559_eeprom.srec
BIN	+= 82559_eeprom.bin
endif

ifeq ($(ARCH),ppc)
ELF	+= sched
SREC	+= sched.srec
BIN	+= sched.bin
endif

ifeq ($(ARCH),blackfin)
BFIN_BIN = smc91111_eeprom smc911x_eeprom
ELF	+= $(BFIN_BIN)
SREC	+= $(addsuffix .srec,$(BFIN_BIN))
BIN	+= $(addsuffix .bin,$(BFIN_BIN))
endif

# The following example is pretty 8xx specific...
ifeq ($(CPU),mpc8xx)
ELF	+= timer
SREC	+= timer.srec
BIN	+= timer.bin
endif

# The following example is 8260 specific...
ifeq ($(CPU),mpc8260)
ELF	+= mem_to_mem_idma2intr
SREC	+= mem_to_mem_idma2intr.srec
BIN	+= mem_to_mem_idma2intr.bin
endif

# Demo for 52xx IRQs
ifeq ($(CPU),mpc5xxx)
ELF	+= interrupt
SREC	+= interrupt.srec
BIN	+= interrupt.bin
endif

# Utility for resetting i82559 EEPROM
ifeq ($(BOARD),oxc)
ELF	+= eepro100_eeprom
SREC	+= eepro100_eeprom.srec
BIN	+= eepro100_eeprom.bin
endif


COBJS	:= $(SREC:.srec=.o)

LIB	= $(obj)libstubs.a
LIBAOBJS=
ifeq ($(ARCH),ppc)
LIBAOBJS+= $(ARCH)_longjmp.o $(ARCH)_setjmp.o
endif
ifeq ($(CPU),mpc8xx)
LIBAOBJS+= test_burst_lib.o
endif
LIBCOBJS= stubs.o

LIBOBJS	= $(addprefix $(obj),$(LIBAOBJS) $(LIBCOBJS))

SRCS	:= $(COBJS:.o=.c) $(LIBCOBJS:.o=.c) $(if $(LIBAOBJS),$(LIBAOBJS:.o=.S))
OBJS	:= $(addprefix $(obj),$(COBJS))
ELF	:= $(addprefix $(obj),$(ELF))
BIN	:= $(addprefix $(obj),$(BIN))
SREC	:= $(addprefix $(obj),$(SREC))

gcclibdir := $(shell dirname `$(CC) -print-libgcc-file-name`)

CPPFLAGS += -I..

all:	$(obj).depend $(OBJS) $(LIB) $(SREC) $(BIN) $(ELF)

#########################################################################
$(LIB):	$(obj).depend $(LIBOBJS)
		$(AR) $(ARFLAGS) $@ $(LIBOBJS)

$(ELF):
$(obj)%:	$(obj)%.o $(LIB)
		$(LD) -g -Ttext $(STANDALONE_LOAD_ADDR) \
			-o $@ -e $(SYM_PREFIX)$(notdir $(<:.o=)) $< $(LIB) \
			-L$(gcclibdir) -lgcc

$(SREC):
$(obj)%.srec:	$(obj)%
		$(OBJCOPY) -O srec $< $@ 2>/dev/null

$(BIN):
$(obj)%.bin:	$(obj)%
		$(OBJCOPY) -O binary $< $@ 2>/dev/null

# For some unknown reason a bsub job doesn't see the pre-requisites for the rule above
# (? network writes ?, although just adding a delay rule doesn't work),
# although running in interactive shell is OK.
# This rule makes the overnight build work,
# but does not build the example.....
# ?? $(obj) ??
$(obj)%::
	@echo "examples/Makefile last resort rule"

#########################################################################

# defines $(obj).depend target
include $(SRCTREE)/rules.mk

sinclude $(obj).depend

#########################################################################
