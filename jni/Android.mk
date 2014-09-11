LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := WebGame
LOCAL_SRC_FILES := WebGame.cpp

include $(BUILD_SHARED_LIBRARY)
