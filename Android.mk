LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),k6000_plus)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
