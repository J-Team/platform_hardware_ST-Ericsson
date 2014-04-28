LOCAL_PATH := $(call my-dir)

# Audio
PRODUCT_PACKAGES += \
   libasound

# STE Display 
PRODUCT_PACKAGES += \
   lights.montblanc \
   gralloc.montblanc \
   hwcomposer.montblanc \
   copybit.montblanc \
   power.montblanc \
   libblt_hw \
   libstagefright_soft_ste_mp3dec \
   libstagefright_soft_ste_aacdec

# STE Media
PRODUCT_PACKAGES += \
   libomxil-bellagio \
   libstelpcutils

# WLAN
PRODUCT_PACKAGES += \
   libnetcmdiface \
   iw

# External
PRODUCT_PACKAGES += \
   libhealthd \
   memtrack.montblanc


