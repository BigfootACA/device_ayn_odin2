#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/ayn/odin2

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := odin2

## Device identifier
PRODUCT_DEVICE := odin2
PRODUCT_NAME := twrp_odin2
PRODUCT_BRAND := AYN
PRODUCT_MODEL := Odin 2
PRODUCT_MANUFACTURER := AYN

# Assert
TARGET_OTA_ASSERT_DEVICE := odin2

# Theme
TW_STATUS_ICONS_ALIGN := center
