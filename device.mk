$(call inherit-product-if-exists, vendor/lge/i_atnt/i_atnt-vendor.mk)

include device/lge/iproj/device.mk

DEVICE_PACKAGE_OVERLAYS += device/lge/i_atnt/overlay

# XXX: some (most?) of these belong in iproj/device.mk

PRODUCT_COPY_FILES += \
	device/lge/i_atnt/prebuilt/root/init.iproj.rc:root/init.iproj.rc \
	device/lge/i_atnt/prebuilt/root/init.iproj.usb.rc:root/init.iproj.usb.rc \
	device/lge/i_atnt/prebuilt/root/init.qcom.sh:root/init.qcom.sh \
	device/lge/i_atnt/prebuilt/root/ueventd.iproj.rc:root/ueventd.iproj.rc

PRODUCT_COPY_FILES += \
	device/lge/i_atnt/prebuilt/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
	device/lge/i_atnt/prebuilt/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
	device/lge/i_atnt/prebuilt/init.qcom.mdm_links.sh:system/etc/init.qcom.mdm_links.sh

## Configs
PRODUCT_COPY_FILES += \
	device/lge/i_atnt/configs/vold.fstab:system/etc/vold.fstab \
	device/lge/i_atnt/configs/atcmd_virtual_kbd.kl:system/usr/keylayout/atcmd_virtual_kbd.kl \
	device/lge/i_atnt/configs/ffa-keypad_qwerty.kl:system/usr/keylayout/ffa-keypad_qwerty.kl \
	device/lge/i_atnt/configs/i_atnt-keypad.kl:system/usr/keylayout/i_atnt-keypad.kl \
	device/lge/i_atnt/configs/pmic8058_pwrkey.kl:system/usr/keylayout/pmic8058_pwrkey.kl \
	device/lge/i_atnt/configs/touch_dev.kl:system/usr/keylayout/touch_dev.kl \
	device/lge/i_atnt/configs/touch_dev.idc:system/usr/idc/touch_dev.idc \
	device/lge/i_atnt/configs/thermald.conf:system/etc/thermald.conf
