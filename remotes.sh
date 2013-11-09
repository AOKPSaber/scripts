#!/bin/bash

. build/envsetup.sh

croot
repo start jb-mr1 scripts
cd scripts
git remote add origin git@github.com-aokpsaber:AOKPSaber/scripts.git
croot
repo start jb-mr1 bionic
cd bionic
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_bionic.git
croot
repo start jb-mr1 build
cd build
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_build.git
croot
repo start jb-mr1 dalvik
cd dalvik
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_dalvik.git
croot
repo start jb-mr1 development
cd development
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_development.git

# External
croot
repo start jb-mr1 external/busybox
cd external/busybox
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_busybox.git
croot
repo start jb-mr1 external/chromium
cd external/chromium
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_chromium.git
croot
repo start jb-mr1 external/clang
cd external/clang
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_clang.git
croot
repo start jb-mr1 external/dnsmasq
cd external/dnsmasq
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_dnsmasq.git
croot
repo start jb-mr1 external/e2fsprogs
cd external/e2fsprogs
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_e2fsprogs.git
croot
repo start jb-mr1 external/libpng
cd external/libpng
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_libpng.git
croot
repo start jb-mr1 external/qemu
cd external/qemu
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_qemu.git
croot
repo start jb-mr1 external/skia
cd external/skia
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_skia.git
croot
repo start jb-mr1 external/sqlite
cd external/sqlite
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_sqlite.git
croot
repo start jb-mr1 external/webkit
cd external/webkit
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_webkit.git
croot
repo start jb-mr1 external/wpa_supplicant_8
cd external/wpa_supplicant_8
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_external_wpa_supplicant_8.git

# System
croot
repo start jb-mr1 system/core
cd system/core
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_system_core.git
croot
repo start jb-mr1 system/extras
cd system/extras
git remote add origin git@github.com-aokpsaber:AOKPSaber/android_system_extras.git

# Frameworks
croot
repo start jb-mr1 frameworks/av
cd frameworks/av
git remote add origin git@github.com-aokpsaber:AOKPSaber/frameworks_av.git
croot
repo start jb-mr1 frameworks/base
cd frameworks/base
git remote add origin git@github.com-aokpsaber:AOKPSaber/frameworks_base.git
croot
repo start jb-mr1 frameworks/native
cd frameworks/native
git remote add origin git@github.com-aokpsaber:AOKPSaber/frameworks_native.git

# Device
croot
repo start jb-mr1 device/samsung/p4
cd device/samsung/p4
git remote add origin git@github.com-aokpsaber:AOKPSaber/device_samsung_p4.git
croot
repo start jb-mr1 device/samsung/p4-common
cd device/samsung/p4-common
git remote add origin git@github.com-aokpsaber:AOKPSaber/device_samsung_p4-common.git

# Kernel
croot
repo start jb-mr1 kernel/samsung/p4
cd kernel/samsung/p4
git remote add origin git@github.com-aokpsaber:AOKPSaber/kernel_samsung_p4.git

# Apps
croot
repo start jb-mr1 packages/apps/Mms
cd packages/apps/Mms
git remote add origin git@github.com-aokpsaber:AOKPSaber/packages_apps_Mms.git
croot
repo start jb-mr1 packages/apps/ROMControl
cd packages/apps/ROMControl
git remote add origin git@github.com-aokpsaber:AOKPSaber/packages_apps_ROMControl.git
croot
repo start jb-mr1 packages/apps/Settings
cd packages/apps/Settings
git remote add origin git@github.com-aokpsaber:AOKPSaber/packages_apps_Settings.git
croot
repo start jb-mr1 packages/providers/MediaProvider
cd packages/providers/MediaProvider
git remote add origin git@github.com-aokpsaber:AOKPSaber/packages_providers_MediaProvider.git

# Platform
croot
repo start jb-mr1 platform_manifest
cd platform_manifest
git remote add origin git@github.com-aokpsaber:AOKPSaber/platform_manifest.git
croot
repo start jb-mr1 libcore
cd libcore
git remote add origin git@github.com-aokpsaber:AOKPSaber/platform_libcore.git

# Vendor
croot
repo start jb-mr1 vendor/aokp
cd vendor/aokp
git remote add origin git@github.com-aokpsaber:AOKPSaber/vendor/aokp.git

croot
