#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_NAME := havoc_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

export export
HAVOC_BUILD_TYPE=Official
PRODUCT_PROPERTY_OVERRIDES += \
    ro.havoc.maintainer=hacker1024
