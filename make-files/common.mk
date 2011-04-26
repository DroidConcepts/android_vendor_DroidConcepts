#
# Common Droid Concepts product make files
#

PRODUCT_NAME := Droid Concepts Common
PRODUCT_BRAND := Droid Concepts
PRODUCT_DEVICE := common

# Default ringtone, notification, and alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=DroidInvasion.ogg \
    ro.config.notification_sound=Droid.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg

# Droid Concepts specific packages
PRODUCT_PACKAGES += \
    AppWidgetPicker \
    DCWallpapers \
    DroidConceptsSettings \
    FileManager \
    Superuser 

# Copy changelog, credits, and license to device
PRODUCT_COPY_FILES += \
    android/changelog:system/etc/DC-CHANGELOG.txt \
    android/credits:system/etc/DC-CREDITS.txt \
    android/LICENSE:system/etc/DC-LICENSE.txt

# Common Droid Concepts super-impose
PRODUCT_PACKAGE_OVERLAYS += vendor/DroidConcepts/super-impose/common
