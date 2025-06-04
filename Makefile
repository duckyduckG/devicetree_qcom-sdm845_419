# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_SDM845) += \
	sdm845-mtp.dtb \
	sdm845-v2-mtp.dtb \
	sdm845-v2.1-mtp.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
