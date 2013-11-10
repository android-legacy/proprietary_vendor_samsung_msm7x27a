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

## RIL (Radio Interface Relay)
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/msm7x27a-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/samsung/msm7x27a-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/samsung/msm7x27a-common/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
    vendor/samsung/msm7x27a-common/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    vendor/samsung/msm7x27a-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/liblibchromatix_s5k3l1yx_zsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so\
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7x27a.so

## FM
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/msm7x27a-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so

## Media
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so

## Atheros firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \

## Adreno 200 GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \

## GPU firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/msm7x27a-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## GPU Blobs
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

## Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/msm7x27a-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

## Other libs
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so
