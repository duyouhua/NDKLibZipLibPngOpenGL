LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles)
LOCAL_C_INCLUDES := $(LOCAL_PATH)/libzip/ $(LOCAL_PATH)/libpng/
