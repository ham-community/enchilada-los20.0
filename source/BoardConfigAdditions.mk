# Enable RADIO files so we can add the firmware IMGs to the OTA.
ADD_RADIO_FILES := true

# Set the AVB key and hash algorithm.
BOARD_AVB_KEY_PATH := /root/.android-certs/releasekey.key
BOARD_AVB_ALGORITHM := SHA256_RSA2048

# Include the rest of the prebuilt partitions.
# The following three images are exclude as lineage recovery doesn't seem to be able to flash them: india.img, reserve.img
AB_OTA_PARTITIONS += abl aop bluetooth cmnlib cmnlib64 devcfg dsp fw_4j1ed fw_4u1ea hyp keymaster LOGO modem oem_stanvbk qupfw storsec tz xbl xbl_config
