#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_toco.mk
    
COMMON_LUNCH_CHOICES := \
    twrp_toco-user \
    twrp_toco-userdebug \
    twrp_toco-eng