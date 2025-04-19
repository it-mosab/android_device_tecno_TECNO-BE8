#
# Copyright (C) 2025 The Aosp Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from BE8 device
$(call inherit-product, device/tecno/BE8/device.mk)

PRODUCT_DEVICE := BE8
PRODUCT_NAME := aosp_BE8
PRODUCT_BRAND := TECNO
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_32_ago_tecno-user 12 SP1A.210812.016 653432 release-keys"

BUILD_FINGERPRINT := TECNO/TSSI/BE8:12/SP1A.210812.016/240705V500:user/release-keys
