PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=djolivier \
    ro.goo.rom=omni_djolivier \
    ro.goo.version=$(shell date +%s)
    
PRODUCT_COPY_FILES += \
    vendor/omnozomi/proprietary/GooManager.apk:system/app/GooManager.apk
