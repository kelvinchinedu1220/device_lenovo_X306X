#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X306X device
$(call inherit-product, device/lenovo/X306X/device.mk)

PRODUCT_DEVICE := X306X
PRODUCT_NAME := twrp_X306X
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X306X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
