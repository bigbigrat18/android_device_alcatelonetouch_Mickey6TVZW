#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Mickey6TVZW device
$(call inherit-product, device/alcatelonetouch/Mickey6TVZW/device.mk)

PRODUCT_DEVICE := Mickey6TVZW
PRODUCT_NAME := omni_Mickey6TVZW
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5049S
PRODUCT_MANUFACTURER := alcatelonetouch

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Mickey6TGC-user 7.0 NRD90M v5GPH-0 release-keys"

BUILD_FINGERPRINT := TCL/5049S/Mickey6TVZW:7.0/NRD90M/v5GPH-0:user/release-keys
