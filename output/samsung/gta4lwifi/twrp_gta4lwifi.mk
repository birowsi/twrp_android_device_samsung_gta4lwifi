#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
 $(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from gta4lwifi device
$(call inherit-product, device/samsung/gta4lwifi/device.mk)

PRODUCT_DEVICE := gta4lwifi
PRODUCT_NAME := twrp_gta4lwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T500
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta4lwifixx-user 11 RP1A.200720.012 T500XXS8CXG1 release-keys"

BUILD_FINGERPRINT := samsung/gta4lwifixx/gta4lwifi:11/RP1A.200720.012/T500XXS8CXG1:user/release-keys
