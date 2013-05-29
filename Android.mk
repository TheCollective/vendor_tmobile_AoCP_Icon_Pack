LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := AoCP_Icon_Pack

LOCAL_AAPT_FLAGS := -c hdpi,xhdpi -x 10

include $(BUILD_PACKAGE)
