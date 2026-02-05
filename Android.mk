# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),air)

include $(CLEAR_VARS)
LOCAL_MODULE := xiaomi_air_vendor
LOCAL_MODULE_OWNER := xiaomi
LOCAL_MODULE_TAGS := optional
include $(BUILD_PHONY_PACKAGE)

endif
