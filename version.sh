#!/bin/bash

#https://github.com/TexasInstruments/ti-linux-firmware.git
TI_FIRMWARE="${TI_FIRMWARE:-11.01.05}"

#https://github.com/TrustedFirmware-A/trusted-firmware-a.git
ATF_GIT="${ATF_GIT:-https://github.com/TrustedFirmware-A/trusted-firmware-a.git}"
ATF="lts-v2.12.4"

#https://github.com/OP-TEE/optee_os.git
OPTEE="4.7.0-rc1"

#https://github.com/beagleboard/u-boot.git
UBOOT_GIT="${UBOOT_GIT:-https://github.com/beagleboard/u-boot.git}"
UBOOT="${UBOOT:-v2025.07-Beagle}"
