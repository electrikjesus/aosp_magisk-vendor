PRODUCT_COPY_FILES += \
    vendor/magisk/common/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/magisk/common/install-recovery.sh:system/bin/install-recovery.sh \
    vendor/magisk/x64/su:system/xbin/su \
    vendor/magisk/x64/su:system/bin/.ext/.su \
    vendor/magisk/x64/su:system/xbin/daemonsu \
    vendor/magisk/x64/supolicy:system/xbin/supolicy \
    vendor/magisk/x64/libsupol.so:system/lib/libsupol.so \
    vendor/magisk/x64/libsupol.so:system/lib64/libsupol.so

PRODUCT_PACKAGES += Magisk
