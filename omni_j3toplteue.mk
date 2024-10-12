#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j3toplteue device
$(call inherit-product, device/samsung/j3toplteue/device.mk)

PRODUCT_DEVICE := j3toplteue
PRODUCT_NAME := omni_j3toplteue
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J337U
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3toplteue-user 9 PPR1.180610.011 J337UUES9BUK1 release-keys"

BUILD_FINGERPRINT := samsung/j3toplteue/j3toplteue:9/PPR1.180610.011/J337UUES9BUK1:user/release-keys
