#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Pixys OS  Stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_NAME := pixys_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_STOCK_ARCORE := true
