# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/kingdom/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/kingdom/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/kingdom/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/kingdom/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/kingdom/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/kingdom/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/kingdom/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/kingdom/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb 

# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/etc/calibration:system/etc/calibration \
    vendor/htc/kingdom/proprietary/etc/firmware/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd

# QCOM Drivers
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/kingdom/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/kingdom/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/kingdom/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/kingdom/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/kingdom/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/kingdom/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/kingdom/proprietary/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/kingdom/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/kingdom/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/kingdom/proprietary/lib/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D.so \
    vendor/htc/kingdom/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so
    
# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/kingdom/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/kingdom/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/kingdom/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/kingdom/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/htc/kingdom/proprietary/lib/libcentralZoomTransition.so:system/lib/libcentralZoomTransition.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_hfr_4x.so:system/lib/libchromatix_s5k4e5yx_hfr_4x.so \
    vendor/htc/kingdom/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/kingdom/proprietary/lib/libcubicRotateTransition.so:system/lib/libcubicRotateTransition.so \
    vendor/htc/kingdom/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
    vendor/htc/kingdom/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/kingdom/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/kingdom/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/kingdom/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/kingdom/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/kingdom/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/htc/kingdom/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/kingdom/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/kingdom/proprietary/lib/libsurfaceflinger_client.so:/system/lib/libsurfaceflinger_client.so \
    vendor/htc/kingdom/proprietary/lib/libzoomTransition.so:system/lib/libzoomTransition.so \
    vendor/htc/kingdom/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so 

# Ril
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/kingdom/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/kingdom/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/kingdom/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/kingdom/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/kingdom/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/kingdom/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/kingdom/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/kingdom/proprietary/lib/libqmi.so:/system/lib/libqmi.so

# Because I see it everywhere else
PRODUCT_COPY_FILES += \
    vendor/htc/kingdom/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/kingdom/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/kingdom/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/kingdom/proprietary/bin/zcb:/system/bin/zcb \
    vendor/htc/kingdom/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/kingdom/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/kingdom/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/kingdom/proprietary/lib/libv8.so:system/lib/libv8.so
