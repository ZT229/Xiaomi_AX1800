SUBTARGET:=ipq60xx
BOARDNAME:=Qualcomm Atheros IPQ60xx
DEFAULT_PACKAGES += ath11k-firmware-ipq6018 nss-firmware-ipq6018
TARGET_CFLAGS += -O3 -pipe -funroll-loops -march=armv8-a+crypto+crc -mcpu=cortex-a53+crypto+crc -mtune=cortex-a53
TARGET_LDFLAGS += -Wl,-O3
DEFAULT_PROFILE:=xiaomi_ax1800
define Target/Description
	Build firmware images for Qualcomm Atheros IPQ60xx based boards.
endef
