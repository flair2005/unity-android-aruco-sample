LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

NDK_APP_DST_DIR := ../../../Assets/Plugins/
LOCAL_MODULE    := libcheck_texture
LOCAL_SRC_FILES := check_texture.cpp

include $(BUILD_SHARED_LIBRARY)
