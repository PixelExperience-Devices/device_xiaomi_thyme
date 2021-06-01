#
# Copyright (C) 2022 The KaleidoscopeOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),thyme)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
