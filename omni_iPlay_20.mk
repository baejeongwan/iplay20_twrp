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

# Inherit from iPlay_20 device
$(call inherit-product, device/alldocube/iPlay_20/device.mk)

PRODUCT_DEVICE := iPlay_20
PRODUCT_NAME := omni_iPlay_20
PRODUCT_BRAND := Alldocube
PRODUCT_MODEL := iPlay_20
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-droi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="s9863a1h10_Natv-user 10 QP1A.190711.020 43468 release-keys"

BUILD_FINGERPRINT := Alldocube/iPlay_20/iPlay_20:10/QP1A.190711.020/43468:user/release-keys
