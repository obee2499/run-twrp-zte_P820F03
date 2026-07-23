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
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P820F03 device
$(call inherit-product, device/zte/P820F03/device.mk)

PRODUCT_DEVICE := P820F03
PRODUCT_NAME := omni_P820F03
PRODUCT_BRAND := nubia
PRODUCT_MODEL := Z2352N
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9620_2h10_native-user 13 TP1A.220624.014 20251218.102134 release-keys"

BUILD_FINGERPRINT := nubia/P820F03/P820F03:13/TP1A.220624.014/20251218.102134:user/release-keys
