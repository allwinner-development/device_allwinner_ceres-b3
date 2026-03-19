#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/allwinner/ceres/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ceres
PRODUCT_DEVICE := ceres
PRODUCT_MANUFACTURER := allwinner
PRODUCT_BRAND := allwinner
PRODUCT_MODEL := K2401/K2401P/K2401M

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Allwinner/ceres_b3/ceres-b3:10/QP1A.191105.004/xuxiang06050042:user/test-keys \
    DeviceProduct=ceres
