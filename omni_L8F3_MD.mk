#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from L8F3_MD device
$(call inherit-product, device/gionee/L8F3_MD/device.mk)

PRODUCT_DEVICE := L8F3_MD
PRODUCT_NAME := omni_L8F3_MD
PRODUCT_BRAND := GIONEE
PRODUCT_MODEL := 20190418Q
PRODUCT_MANUFACTURER := gionee

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g1930epq_l8f3-user 7.1.1 N6F26Q 1642402006 release-keys"

BUILD_FINGERPRINT := GIONEE/20190418Q/L8F3_MD:7.1.1/N6F26Q/1642402006:user/release-keys
