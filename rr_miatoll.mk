#
# Copyright (C)
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common RR stuff
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# RR Stuffs
TARGET_FACE_UNLOCK_SUPPORTED := true
RR_BUILDTYPE := UNOfficial
WITH_GAPPS := true

# Device identifier
PRODUCT_NAME := rr_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
