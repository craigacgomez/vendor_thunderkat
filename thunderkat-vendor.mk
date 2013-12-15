# init.d support
PRODUCT_COPY_FILES += \
    vendor/thunderkat/prebuilt/00banner:system/etc/init.d/00banner \
    vendor/thunderkat/prebuilt/90userinit:system/etc/init.d/90userinit

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/thunderkat/prebuilt/bootanimation.zip:system/media/bootanimation.zip

# Goo.im properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=craigacgomez \
    ro.goo.rom=ThunderKat \
    ro.goo.version=$(shell date +%Y%m%d)

# Setup properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.wifi_required=true \
    keyguard.no_require_sim=true \
    ro.build.selinux=1
