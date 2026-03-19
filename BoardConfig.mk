#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/allwinner/ceres

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := exdroid
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := ceres

# Inherit the proprietary files
include vendor/allwinner/ceres/BoardConfigVendor.mk
