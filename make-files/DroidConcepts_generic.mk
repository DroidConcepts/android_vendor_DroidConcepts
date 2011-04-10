# Obtain AOSP device configuration for generic target.
$(call inherit-product, build/target/product/full.mk)

# Obtain Droid Concepts common make file.
$(call inherit-product, vendor/DroidConcepts/make-files/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := DroidConcepts_generic
PRODUCT_BRAND := DroidConcepts
PRODUCT_DEVICE := generic
PRODUCT_MODEL := DroidConcepts
PRODUCT_MANUFACTURER := DroidConcepts

# Generic verison
ro.modversion=Droid Concepts Generic
