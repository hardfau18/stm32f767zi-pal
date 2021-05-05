PROJECT:=$(shell basename $(CURDIR))
# PROJECT_SRCS=main.c

# no need to change
MODE:=$(if $(filter no,$(DEBUG)),release,debug)
DEP_DIR=$(TARGET_DIR)/dep
BUILD_DIR=$(TARGET_DIR)/build
GDB_CONFIG=openocd.gdb

# needs to be edited
TARGET_DIR=$(CURDIR)/target/$(MODE)
INCLUDE_DIR=$(CURDIR)/include
SRC_DIR=$(CURDIR)/src
LIB_DIR=$(CURDIR)/../../lib
LIBS=


include ../../rules.mk
