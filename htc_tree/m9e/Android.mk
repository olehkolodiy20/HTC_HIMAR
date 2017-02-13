LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),m9e)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
