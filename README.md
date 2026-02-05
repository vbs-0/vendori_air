# Vendor Tree for Xiaomi Air (MT6835)

This vendor tree contains all proprietary blobs extracted from the official Xiaomi Air firmware.

## Contents

- **proprietary/** - 3,646 vendor files extracted from firmware
- **proprietary-files.txt** - List of all proprietary files to extract
- **proprietary-firmware.txt** - List of firmware partition images
- **Android.bp** - Soong build configuration
- **Android.mk** - Build system integration
- **BoardConfigVendor.mk** - Vendor board configuration
- **air-vendor.mk** - Product vendor configuration

## Source

- **Firmware:** Xiaomi Air OS1.0.5.0.UGQINXM (Android 14)
- **Extracted from:** vendor_a.img
- **Date:** 2026-02-04

## Usage

This vendor tree is automatically included by the device tree via:
- device.mk: `$(call inherit-product, vendor/xiaomi/air/air-vendor.mk)`
- BoardConfig.mk: `include vendor/xiaomi/air/BoardConfigVendor.mk`

## Files

Total: 3,646 proprietary files including:
- Camera HAL and sensor libraries
- Audio HAL
- Wi-Fi/Bluetooth firmware
- Radio/modem libraries
- Graphics libraries
- TEE components
