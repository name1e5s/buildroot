################################################################################
#
# uuu
#
################################################################################

UUU_VERSION = 1.5.165
UUU_SOURCE = uuu_source-uuu_$(UUU_VERSION).tar.gz
UUU_SITE = https://github.com/NXPmicro/mfgtools/releases/download/uuu_$(UUU_VERSION)
UUU_LICENSE = BSD 3-Clause "New" or "Revised" License
UUU_LICENSE_FILES = LICENSE README.md
HOST_UUU_DEPENDENCIES = \
	host-bzip2 \
	host-libusb \
	host-openssl \
	host-tinyxml2 \
	host-zlib \
	host-zstd

$(eval $(host-cmake-package))
