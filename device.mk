$(call inherit-product-if-exists, vendor/lge/i_atnt/i_atnt-vendor.mk)

include device/lge/iproj/device.mk

DEVICE_PACKAGE_OVERLAYS += device/lge/i_atnt/overlay

# XXX: some (most?) of these belong in iproj/device.mk

# Bluetooth
PRODUCT_COPY_FILES += \
	device/lge/i_atnt/prebuilt/init.qcom.bt.sh:system/bin/init.qcom.bt.sh

PRODUCT_COPY_FILES += \
	device/lge/i_atnt/prebuilt/root/init.iproj.rc:root/init.iproj.rc \
	device/lge/i_atnt/prebuilt/root/init.iproj.usb.rc:root/init.iproj.usb.rc \
	device/lge/i_atnt/prebuilt/root/init.qcom.sh:root/init.qcom.sh \
	device/lge/i_atnt/prebuilt/root/ueventd.iproj.rc:root/ueventd.iproj.rc
