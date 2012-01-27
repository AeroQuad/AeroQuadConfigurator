# Arduino 1.0 Makefile
# Based on Arduino 0018 Makefile
# last updated 12/15/2011, Kerry Wong
# updated on 12/30/2011 by Ted Carancho to work under Windows
#
# Arduino adaptation by mellis, eighthave, oli.keller
#
# Modified by Kerry Wong to support NetBeans
# http://www.kerrywong.com
#
#
# This makefile allows you to build sketches from the command line
# without the Arduino environment (or Java).
#
# Detailed instructions for using the makefile:
#
#  1. Copy this file into the folder with your sketch. There should be a
#     file with the same name as the folder and with the extension .pde
#     (e.g. foo.pde in the foo/ folder).
#
#  2. Modify the line containg "INSTALL_DIR" to point to the directory that
#     contains the Arduino installation (for example, under Mac OS X, this
#     might be /Applications/arduino-0012).
#
#  3. Modify the line containing "PORT" to refer to the filename
#     representing the USB or serial connection to your Arduino board
#     (e.g. PORT = /dev/tty.USB0).  If the exact name of this file
#     changes, you can use * as a wildcard (e.g. PORT = /dev/tty.usb*).
#
#  4. Set the line containing "MCU" to match your board's processor.
#     Older one's are atmega8 based, newer ones like Arduino Mini, Bluetooth
#     or Diecimila have the atmega168.  If you're using a LilyPad Arduino,
#     change F_CPU to 8000000.
#
#  5. At the command line, change to the directory containing your
#     program's file and the makefile.
#
#  6. Type "make" and press enter to compile/verify your program.
#
#  7. Type "make upload", reset your Arduino board, and press enter to
#     upload your program to the Arduino board.
#
# $Id$

# Place all user configurable items in config.mk
include config.mk

TARGET = $(notdir $(CURDIR))
F_CPU = 16000000
VERSION=100
ARDUINO = $(INSTALL_DIR)/hardware/arduino/cores/arduino
ARDUINO_LIB = $(INSTALL_DIR)/libraries
AVR_TOOLS_PATH = $(INSTALL_DIR)/hardware/tools/avr/bin
AVRDUDE_PATH = $(INSTALL_DIR)/hardware/tools/avr/bin
AQ_LIB = $(AQ)/Libraries

#Note that if your program has dependencies other than those
#already listed below, you will need to add them accordingly.
C_MODULES =  \
$(ARDUINO)/wiring_pulse.c \
$(ARDUINO)/wiring_analog.c \
$(ARDUINO)/wiring.c \
$(ARDUINO)/wiring_digital.c \
$(ARDUINO)/WInterrupts.c \
$(ARDUINO)/wiring_shift.c \
$(ARDUINO_LIB)/Wire/utility/twi.c

CXX_MODULES = \
$(ARDUINO)/Tone.cpp \
$(ARDUINO)/WMath.cpp \
$(ARDUINO)/Print.cpp \
$(ARDUINO)/HardwareSerial.cpp \
$(ARDUINO)/CDC.cpp \
$(ARDUINO)/HID.cpp \
$(ARDUINO)/IPAddress.cpp \
$(ARDUINO)/new.cpp \
$(ARDUINO)/Stream.cpp \
$(ARDUINO)/USBCore.cpp \
$(ARDUINO)/WMath.cpp \
$(ARDUINO)/WString.cpp \
$(ARDUINO)/main.cpp \
$(ARDUINO_LIB)/EEPROM/EEPROM.cpp \
$(ARDUINO_LIB)/Wire/Wire.cpp \
$(AQ_LIB)/AQ_Math/AQMath.cpp \
$(AQ_LIB)/AQ_I2C/Device_I2C.cpp

CXX_APP = main.cpp
MODULES = $(C_MODULES) $(CXX_MODULES)
SRC = $(C_MODULES)
CXXSRC = $(CXX_MODULES) $(CXX_APP)
FORMAT = ihex

# Name of this Makefile (used for "make depend").
MAKEFILE = Makefile

# Debugging format.
# Native formats for AVR-GCC's -g are stabs [default], or dwarf-2.
# AVR (extended) COFF requires stabs, plus an avr-objcopy run.
#DEBUG = stabs
DEBUG =

OPT = s

# Place -D or -U options here
CDEFS = -DF_CPU=$(F_CPU)L -DARDUINO=$(VERSION)
CXXDEFS = -DF_CPU=$(F_CPU)L -DARDUINO=$(VERSION)

# Place -I options here
CINCS = -I$(ARDUINO)  -I$(VARIANTS) -I$(ARDUINO_LIB)
CINCS += -I$(ARDUINO_LIB)/EEPROM -I$(ARDUINO_LIB)/Wire -I$(ARDUINO_LIB)/Wire/utility
CINCS += $(AQ_INCS)
CXXINCS = -I$(ARDUINO) -I$(VARIANTS) -I$(ARDUINO_LIB)

# Compiler flag to set the C Standard level.
# c89   - "ANSI" C
# gnu89 - c89 plus GCC extensions
# c99   - ISO C99 standard (not yet fully implemented)
# gnu99 - c99 plus GCC extensions
#CSTANDARD = -std=gnu99
CDEBUG = -g$(DEBUG)
#CWARN = -Wall -Wstrict-prototypes
CWARN = -Wall   # show all warnings
#CWARN = -w #suppress all warnings
#CTUNING = -ffunction-sections -fdata-sections
#CXXTUNING = -fno-exceptions -ffunction-sections -fdata-sections
CTUNING = -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fpack-struct -fno-inline-small-functions -fno-split-wide-types -mcall-prologues 
CXXTUNING = -fno-exceptions -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fpack-struct -fno-inline-small-functions -fno-split-wide-types -mcall-prologues
#CEXTRA = -Wa,-adhlns=$(<:.c=.lst)

CFLAGS = $(CDEBUG) -O$(OPT) $(CWARN) $(CTUNING) $(CDEFS) $(CINCS) $(CSTANDARD) $(CEXTRA)
CXXFLAGS = $(CDEBUG) -O$(OPT) $(CWARN) $(CXXTUNING) $(CDEFS) $(CINCS)
#ASFLAGS = -Wa,-adhlns=$(<:.S=.lst),-gstabs
LDFLAGS = -O$(OPT) -lm -Wl,--relax,--gc-sections

# Programming support using avrdude. Settings and variables.
AVRDUDE_PORT = $(PORT)
AVRDUDE_WRITE_FLASH = -U flash:w:applet/main.hex

AVRDUDE_FLAGS = -V -F -C $(INSTALL_DIR)/hardware/tools/avr/etc/avrdude.conf \
-p $(MCU) -P $(AVRDUDE_PORT) -c $(AVRDUDE_PROGRAMMER) \
-b $(UPLOAD_RATE) -D 

# Program settings
CC = $(AVR_TOOLS_PATH)/avr-gcc
CXX = $(AVR_TOOLS_PATH)/avr-g++
LD = $(AVR_TOOLS_PATH)/avr-gcc
OBJCOPY = $(AVR_TOOLS_PATH)/avr-objcopy
OBJDUMP = $(AVR_TOOLS_PATH)/avr-objdump
AR  = $(AVR_TOOLS_PATH)/avr-ar
SIZE = $(AVR_TOOLS_PATH)/avr-size
NM = $(AVR_TOOLS_PATH)/avr-nm
AVRDUDE = $(AVRDUDE_PATH)/avrdude
REMOVE = $(AVR_UTILS_PATH)/rm -f
MV = $(AVR_UTILS_PATH)/mv -f

# Define all object files.
OBJ = $(SRC:.c=.o) $(CXXSRC:.cpp=.o) $(ASRC:.S=.o)
OBJ_MODULES = $(C_MODULES:.c=.o) $(CXX_MODULES:.cpp=.o)

# Define all listing files.
LST = $(ASRC:.S=.lst) $(CXXSRC:.cpp=.lst) $(SRC:.c=.lst)

# Combine all necessary flags and optional flags.
# Add target processor to flags.
ALL_CFLAGS = $(CFLAGS) -mmcu=$(MCU)
ALL_CXXFLAGS = $(CXXFLAGS) -mmcu=$(MCU)
ALL_ASFLAGS = -x assembler-with-cpp $(ASFLAGS) -mmcu=$(MCU)
ALL_LDFLAGS = $(LDFLAGS) -mmcu=$(MCU)

# Default target.
all: applet_files build sizeafter

build: elf hex

#applet/main.o: main.cpp
#	$(AVR_UTILS_PATH)/test -d applet || mkdir applet
#	$(CXX) -c $(ALL_CXXFLAGS) main.cpp -o applet/main.

applet/main.o: 
	test -d applet || mkdir applet
	echo '#include "Arduino.h"' > applet/main.cpp
	cat AeroQuad.ino >> applet/main.cpp
	$(CXX) -c $(ALL_CXXFLAGS) applet/main.cpp -o applet/main.o

elf: applet/main.elf
hex: applet/main.hex
eep: applet/main.eep
lss: applet/main.lss
sym: applet/main.sym

# Program the device.
upload: applet/main.hex
	$(AVRDUDE) $(AVRDUDE_FLAGS) $(AVRDUDE_WRITE_FLASH)
	@echo "If upload was successful, select Done and the Configurator"
	@echo "will automatically connect to the AeroQuad. Otherwise,"
	@echo "verify correct selections were made and retry upload."
	@echo
#	@echo "Press [enter] to continue."

# Display size of file.
HEXSIZE = $(SIZE) --target=$(FORMAT) applet/main.hex
ELFSIZE = $(SIZE)  applet/main.elf
sizebefore:
	@if [ -f applet/main.elf ]; then echo; echo $(MSG_SIZE_BEFORE); $(HEXSIZE); echo; fi

sizeafter:
	@if [ -f applet/main.elf ]; then echo; echo $(MSG_SIZE_AFTER); $(HEXSIZE); echo; fi

# Convert ELF to COFF for use in debugging / simulating in AVR Studio or VMLAB.
COFFCONVERT=$(OBJCOPY) --debugging \
--change-section-address .data-0x800000 \
--change-section-address .bss-0x800000 \
--change-section-address .noinit-0x800000 \
--change-section-address .eeprom-0x810000

coff: applet/main.elf
	$(COFFCONVERT) -O coff-avr applet/main.elf main.cof

extcoff: main.elf
	$(COFFCONVERT) -O coff-ext-avr applet/main.elf main.cof

.SUFFIXES: .elf .hex .eep .lss .sym

.elf.hex:
	$(OBJCOPY) -O $(FORMAT) -R .eeprom $< $@

.elf.eep:
	$(OBJCOPY) -O $(FORMAT) -j .eeprom --set-section-flags=.eeprom="alloc,load" \
	--no-change-warnings \
	--change-section-lma .eeprom=0 $< $@

# Create extended listing file from ELF output file.
.elf.lss:
	$(OBJDUMP) -h -S $< > $@

# Create a symbol table from ELF output file.
.elf.sym:
	$(NM) -n $< > $@

# Link: create ELF output file from library.
#applet/$(TARGET).elf: $(TARGET).pde applet/core.a
applet/main.elf: applet/main.o applet/core.a
	$(LD) $(ALL_LDFLAGS) -o $@ applet/main.o applet/core.a -lc

applet/core.a:	$(OBJ_MODULES)
	@for k in $(OBJ_MODULES); do echo $(AR) rcs applet/core.a $$k; $(AR) rcs applet/core.a $$k; done

# Compile: create object files from C++ source files.
.cpp.o:
	$(CXX) -c $(ALL_CXXFLAGS) $< -o $@

# Compile: create object files from C source files.
.c.o:
	$(CC) -c $(ALL_CFLAGS) $< -o $@

# Compile: create assembler files from C source files.
.c.s:
	$(CC) -S $(ALL_CFLAGS) $< -o $@

# Assemble: create object files from assembler source files.
.S.o:
	$(CC) -c $(ALL_ASFLAGS) $< -o $@

# Automatic dependencies
%.d: %.c
	$(CC) -M $(ALL_CFLAGS) $< | sed "s;$(notdir $*).o:;$*.o $*.d:;" > $@

%.d: %.cpp
	$(CXX) -M $(ALL_CXXFLAGS) $< | sed "s;$(notdir $*).o:;$*.o $*.d:;" > $@

# Target: clean project.
clean:
	$(REMOVE) applet/main.hex applet/main.eep applet/main.cof applet/main.elf \
	applet/main.map applet/main.sym applet/main.o applet/main.lss applet/core.a \
	$(OBJ) $(LST) $(SRC:.c=.s) $(SRC:.c=.d) $(CXXSRC:.cpp=.s) $(CXXSRC:.cpp=.d)

.PHONY:	all build elf hex eep lss sym program coff extcoff clean applet_files sizebefore sizeafter upload
