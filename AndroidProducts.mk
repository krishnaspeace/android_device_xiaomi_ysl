#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_ysl.mk
    $(LOCAL_DIR)/twrp_ysl.mk

COMMON_LUNCH_CHOICES := \
    lineage_ysl-user \
    lineage_ysl-userdebug \
    lineage_ysl-eng
