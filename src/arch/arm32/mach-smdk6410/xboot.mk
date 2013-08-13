#
# machine makefile.
#

DEFINES	+= -D__ARM_ARCH__=6 -D__ARM1176JZFS__

ASFLAGS	:= -g -ggdb -Wall
CFLAGS		:= -g -ggdb -Wall
CXXFLAGS	:= -g -ggdb -Wall
LDFLAGS	:= -T arch/$(ARCH)/$(MACH)/xboot.ld -nostdlib
ARFLAGS	:= -rcs
OCFLAGS	:= -v -O binary
ODFLAGS	:= -d
MCFLAGS	:=

LIBDIRS	:=
LIBS 		:=

INCDIRS	:=
SRCDIRS	:=
