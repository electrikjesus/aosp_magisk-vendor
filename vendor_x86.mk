PRODUCT_COPY_FILES += \
    vendor/magisk/common/init.magisk.rc:system/init.magisk.rc \
    vendor/magisk/common/custom_ramdisk_patch.sh:system/bin/custom_ramdisk_patch.sh \
    vendor/magisk/common/magic_mask.sh:system/bin/magic_mask.sh \
    vendor/magisk/x86/su:system/xbin/su \
    vendor/magisk/x86/su:system/bin/.ext/.su \
    vendor/magisk/x86/su:system/xbin/daemonsu \
    vendor/magisk/x86/magiskpolicy:system/xbin/magiskpolicy \
    vendor/magisk/x86/magiskboot:system/xbin/magiskboot \
    vendor/magisk/x86/resetprop:system/xbin/resetprop \
    vendor/magisk/x86/magiskhide:system/xbin/magiskhide \
    vendor/magisk/x86/busybox:system/xbin/busybox \

PRODUCT_PACKAGES += Magisk
