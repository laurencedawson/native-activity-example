LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

TARGET_PLATFORM := 17
LOCAL_MODULE    := NativeExample
LOCAL_SRC_FILES := nativeExample.c
LOCAL_LDLIBS    := -llog -landroid -lEGL -lGLESv2
LOCAL_STATIC_LIBRARIES := android_native_app_glue

include $(BUILD_SHARED_LIBRARY) 

$(call import-module,android/native_app_glue) 
