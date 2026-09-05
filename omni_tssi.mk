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

# Inherit from tssi device
$(call inherit-product, device/itel/tssi/device.mk)

PRODUCT_DEVICE := tssi
PRODUCT_NAME := omni_tssi
PRODUCT_BRAND := itel
PRODUCT_MODEL := TSSI
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tssi_arm64_itel_full_slim-user 15 AP3A.240905.015.A2 36987 release-keys"

BUILD_FINGERPRINT := itel/C681LN-OP/itel-C681LN:15/AP3A.240905.015.A2/165004:user/release-keys
