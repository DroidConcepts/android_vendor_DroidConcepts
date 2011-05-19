# Obtain AOSP device configuration for sholes.
$(call inherit-product, device/motorola/sholes/sholes.mk)

# Obtain Droid Concepts common make file.
$(call inherit-product, vendor/DroidConcepts/make-files/common.mk)

#
# Setup device specific product configuration.
#

PRODUCT_NAME := DroidConcepts_sholes
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := sholes
PRODUCT_MODEL := Droid
PRODUCT_MANUFACTURER := Motorola

PRODUCT_COPY_FILES +=  \
    vendor/DroidConcepts/pre-made/bin/bootanimation:system/bin/bootanimation \
    vendor/DroidConcepts/pre-made/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/DroidConcepts/pre-made/media/audio/notifications/Droid.ogg:system/media/audio/notifications/Droid.ogg \
    vendor/DroidConcepts/pre-made/media/audio/notifications/Chirp.mp3:system/media/audio/notifications/Chirp.mp3 \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidIncomingCall.ogg:system/media/audio/ringtones/DroidIncomingCall.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidInvasion.ogg:system/media/audio/ringtones/DroidInvasion.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidRollin.ogg:system/media/audio/ringtones/DroidRollin.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidSpeaks.ogg:system/media/audio/ringtones/DroidSpeaks.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidTestLab.ogg:system/media/audio/ringtones/DroidTestLab.ogg \
    vendor/DroidConcepts/pre-made/media/audio/ringtones/DroidX.ogg:system/media/audio/ringtones/DroidX.ogg \
    vendor/DroidConcepts/pre-made/xbin/blockads:system/xbin/blockads \
    vendor/DroidConcepts/pre-made/xbin/busybox:system/xbin/busybox \
    vendor/DroidConcepts/pre-made/xbin/cp:system/xbin/cp \
    vendor/DroidConcepts/pre-made/xbin/cpuinfo:system/xbin/cpuinfo \
    vendor/DroidConcepts/pre-made/xbin/date:system/xbin/date \
    vendor/DroidConcepts/pre-made/xbin/godmode:system/xbin/godmode \
    vendor/DroidConcepts/pre-made/xbin/hostsblock:system/xbin/hostsblock \
    vendor/DroidConcepts/pre-made/xbin/hostsshow:system/xbin/hostsshow \
    vendor/DroidConcepts/pre-made/xbin/mkdir:system/xbin/mkdir \
    vendor/DroidConcepts/pre-made/xbin/mv:system/xbin/mv \
    vendor/DroidConcepts/pre-made/xbin/poweroff:system/xbin/poweroff \
    vendor/DroidConcepts/pre-made/xbin/reboot:system/xbin/reboot \
    vendor/DroidConcepts/pre-made/xbin/recov:system/xbin/recov \
    vendor/DroidConcepts/pre-made/xbin/rm:system/xbin/rm \
    vendor/DroidConcepts/pre-made/xbin/rmdir:system/xbin/rmdir \
    vendor/DroidConcepts/pre-made/xbin/showads:system/xbin/showads \
    vendor/DroidConcepts/pre-made/xbin/soundoff:system/xbin/soundoff \
    vendor/DroidConcepts/pre-made/xbin/soundon:system/xbin/soundon \
    vendor/DroidConcepts/pre-made/xbin/sync:system/xbin/sync \
    vendor/DroidConcepts/pre-made/xbin/sysro:system/xbin/sysro \
    vendor/DroidConcepts/pre-made/xbin/sysrw:system/xbin/sysrw \
    vendor/DroidConcepts/pre-made/xbin/uptime:system/xbin/uptime \
    vendor/DroidConcepts/pre-made/xbin/zipalign:system/xbin/zipalign \
    vendor/DroidConcepts/pre-made/xbin/zipalign_apks:system/xbin/zipalign_apks 
   
# Droid Concepts sholes super-impose
PRODUCT_PACKAGE_OVERLAYS += vendor/DroidConcepts/super-impose/sholes
