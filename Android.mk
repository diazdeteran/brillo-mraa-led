LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := hello_led_service
LOCAL_SRC_FILES := hello_led_service.cpp
LOCAL_SHARED_LIBRARIES := libc libbase libmraa libupm
LOCAL_CFLAGS := -Werror -fexceptions
include $(BUILD_EXECUTABLE)
