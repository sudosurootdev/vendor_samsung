# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),manta)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm2079x_firmware
LOCAL_SRC_FILES := bcm2079x_firmware.ncd
LOCAL_MODULE_SUFFIX := .ncd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := broadcom
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm2079x_pre_firmware
LOCAL_SRC_FILES := bcm2079x_pre_firmware.ncd
LOCAL_MODULE_SUFFIX := .ncd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := broadcom
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm43241
LOCAL_SRC_FILES := bcm43241.hcd
LOCAL_MODULE_SUFFIX := .hcd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := broadcom
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := es305_fw
LOCAL_SRC_FILES := es305_fw.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := audience
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fimc_is_fw
LOCAL_SRC_FILES := fimc_is_fw.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fimc_is_fw2
LOCAL_SRC_FILES := fimc_is_fw2.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbccArm.sha1
LOCAL_SRC_FILES := libbccArm.sha1.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbccArm
LOCAL_SRC_FILES := libbccArm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbcinfoArm
LOCAL_SRC_FILES := libbcinfoArm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclcoreArm
LOCAL_SRC_FILES := libclcoreArm.bc
LOCAL_MODULE_SUFFIX := .bc
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libclcore_neonArm
LOCAL_SRC_FILES := libclcore_neonArm.bc
LOCAL_MODULE_SUFFIX := .bc
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmdecrypt
LOCAL_SRC_FILES := libdrmdecrypt.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmwvmplugin
LOCAL_SRC_FILES := libdrmwvmplugin.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/drm
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali
LOCAL_SRC_FILES := libGLES_mali.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung_arm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRSDriverArm
LOCAL_SRC_FILES := libRSDriverArm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwvdrm_L1
LOCAL_SRC_FILES := libwvdrm_L1.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwvm
LOCAL_SRC_FILES := libwvm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libWVStreamControlAPI_L1
LOCAL_SRC_FILES := libWVStreamControlAPI_L1.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := maxtouch
LOCAL_SRC_FILES := maxtouch.fw
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mfc_fw
LOCAL_SRC_FILES := mfc_fw.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := setfile
LOCAL_SRC_FILES := setfile.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := setfile_4e5
LOCAL_SRC_FILES := setfile_4e5.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := setfile_6a3
LOCAL_SRC_FILES := setfile_6a3.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := 00060308060501020000000000000000
LOCAL_SRC_FILES := 00060308060501020000000000000000.tlbin
LOCAL_MODULE_SUFFIX := .tlbin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/secapp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := 020a0000000000000000000000000000
LOCAL_SRC_FILES := 020a0000000000000000000000000000.drbin
LOCAL_MODULE_SUFFIX := .drbin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/secapp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := 07060000000000000000000000000000
LOCAL_SRC_FILES := 07060000000000000000000000000000.tlbin
LOCAL_MODULE_SUFFIX := .tlbin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/secapp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := samsung
include $(BUILD_PREBUILT)

endif
