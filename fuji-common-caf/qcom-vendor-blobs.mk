# Copyright (C) 2012 Qualcomm
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libqc-opt.so:obj/lib/libqc-opt.so

# Prebuilt libraries from CodeAurora
PRODUCT_COPY_FILES += \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libqc-opt.so:system/lib/libqc-opt.so

# All the blobs necessary for adreno
PRODUCT_COPY_FILES += \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/sony/fuji-common-caf/proprietary/system/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/libplayback_adreno200.so:/system/lib/egl/libplayback_adreno200.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libllvm-arm.so:/system/lib/libllvm-arm.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libOpenCL.so:/system/lib/libOpenCL.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/sony/fuji-common-caf/proprietary/system/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so
