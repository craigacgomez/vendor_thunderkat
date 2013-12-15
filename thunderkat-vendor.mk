# init.d support
PRODUCT_COPY_FILES += \
    vendor/thunderkat/prebuilt/00banner:system/etc/init.d/00banner \
    vendor/thunderkat/prebuilt/90userinit:system/etc/init.d/90userinit

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/thunderkat/prebuilt/bootanimation.zip:system/media/bootanimation.zip
