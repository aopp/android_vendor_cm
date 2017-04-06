# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit common PX stuff
$(call inherit-product, vendor/pwnieexpress/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
