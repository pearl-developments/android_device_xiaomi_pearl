#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from xaga device
$(call inherit-product, device/xiaomi/xaga/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2460
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOT_ANIMATION_RES := 1080

# ROM Flags
TARGET_SCREEN_DENSITY := 440
WITH_GMS := true
TARGET_CORE_GMS := false
TARGET_CORE_GMS_EXTRAS := false
TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_USE_PIXEL_FINGERPRINT := false
RISING_CHIPSET := Dimensity 8100
RISING_MAINTAINER := Priyanshu & Chris
TARGET_PREBUILT_GCAM := false
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_DISABLE_EPPE := true

# Inherit some common stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_xaga
PRODUCT_DEVICE := xaga
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note11T Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_cn-user 13 TP1A.220624.014 V14.0.5.0.TLOCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/missi_phone_cn/missi:13/TP1A.220624.014/V14.0.5.0.TLOCNXM:user/release-keys
