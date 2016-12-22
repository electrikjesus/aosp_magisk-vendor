PRODUCT_COPY_FILES += \
    vendor/supersu/common/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/supersu/common/install-recovery.sh:system/bin/install-recovery.sh \
    vendor/supersu/common/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/supersu/x86/su:system/bin/.ext/.su \
    vendor/supersu/x86/su:system/xbin/daemonsu \
    vendor/supersu/x86/su:system/xbin/sugote \
    vendor/supersu/x86/su:system/xbin/su \
    vendor/supersu/x86/supolicy:system/xbin/supolicy \
    vendor/supersu/x86/libsupol.so:system/lib/libsupol.so \
    vendor/supersu/x86/libsupol.so:system/lib64/libsupol.so

PRODUCT_PACKAGES += SuperSU
