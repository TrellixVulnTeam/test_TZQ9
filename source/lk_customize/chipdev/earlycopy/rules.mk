LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_SRCS += \
	$(LOCAL_DIR)/earlycopy.c \

GLOBAL_INCLUDES += \
	$(LOCAL_DIR)

include make/module.mk
