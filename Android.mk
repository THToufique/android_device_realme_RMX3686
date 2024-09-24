#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter RMX3741,$(TARGET_DEVICE)),)
$(call add-radio-file,dynamic-remove-oplus)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
