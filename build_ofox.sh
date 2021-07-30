#!/bin/bash

# Exports
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_REPLACE_BUSYBOX_PS="1"
export FOX_USE_BASH_SHELL="1"
export FOX_ASH_IS_BASH="1"
export FOX_USE_LZMA_COMPRESSION="1"
export FOX_USE_NANO_EDITOR="1"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export FOX_JAVA8_PATH="/usr/lib/jvm/java-8-openjdk-amd64"
export LC_ALL="C"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
export OF_MAINTAINER="dotA"
export OF_MAINTAINER_AVATAR="dota.png"
export OF_SCREEN_H="2400"
export OF_STATUS_H="74"
export OF_STATUS_INDENT_LEFT="48"
export OF_STATUS_INDENT_RIGHT="48"
export OF_HIDE_NOTCH="1"
export OF_CLOCK_POS="1"
export FOX_REMOVE_AAPT="1"
export OF_CHECK_OVERWRITE_ATTEMPTS="1"
export OF_PATCH_AVB20="1"
export OF_USE_TWRP_SAR_DETECT="1"
export OF_NO_SPLASH_CHANGE="1"
export FOX_USE_XZ_UTILS="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export TARGET_ARCH="arm64"
export USE_CCACHE="1"
export OF_SCREEN_H="2400"
export FOX_ADVANCED_SECURITY="1"
export FOX_DELETE_AROMAFM="1"

# Build Time
source build/envsetup.sh
lunch omni_a70q-eng
mka recoveryimage
