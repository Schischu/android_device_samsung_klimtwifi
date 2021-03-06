#
# Copyright (C) 2013 The CyanogenMod Project
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
#

TARGET_PATH := device/samsung/klimtwifi

include device/samsung/chagall-klimt-common/BoardConfig.mk

BOARD_CAMERA_FRONT_ROTATION=270
BOARD_CAMERA_BACK_ROTATION=90

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_klimtwifi_defconfig

# Bootloader
TARGET_OTA_ASSERT_DEVICE := klimtwifi

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2527068160
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12532580352
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/klimtwifi/sepolicy

