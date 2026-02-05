# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/air

PRODUCT_COPY_FILES += \
    vendor/xiaomi/air/proprietary/build.prop:$(TARGET_COPY_OUT_VENDOR)/build.prop
