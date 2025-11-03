#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TB372FC device
$(call inherit-product, device/lenovo/TB372FC/device.mk)

PRODUCT_DEVICE := TB372FC
PRODUCT_NAME := omni_TB372FC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB372FC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_spruce_prc_paperliked_pt_wifi-user 12 TP1A.220624.014 569 release-keys"

BUILD_FINGERPRINT := None
