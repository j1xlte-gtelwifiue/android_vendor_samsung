# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/universal7580-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal7580-common

PRODUCT_COPY_FILES += \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/cs:$(TARGET_COPY_OUT_VENDOR)/bin/cs \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/gps.cer:$(TARGET_COPY_OUT_VENDOR)/bin/gps.cer \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
    vendor/samsung/universal7580-common/proprietary/lib/hw/gps.universal7580.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gps.universal7580.so \
    vendor/samsung/universal7580-common/proprietary/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfloatingfeature.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhwjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwjpeg.so \
    vendor/samsung/universal7580-common/proprietary/lib/liboemcrypto.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboemcrypto.so \
    vendor/samsung/universal7580-common/proprietary/lib/libprotobuf-cpp-fl26.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libprotobuf-cpp-fl26.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/universal7580-common/proprietary/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_hdcp.so \
    vendor/samsung/universal7580-common/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/universal7580-common/proprietary/lib/libwrappergps.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwrappergps.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

# Create Mali links for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali
