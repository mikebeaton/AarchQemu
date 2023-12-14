#!/bin/sh
dd of="QEMU_EFI-pflash.raw" if="/dev/zero" bs=1M count=64
dd of="QEMU_EFI-pflash.raw" if="QEMU_EFI.fd" conv=notrunc
dd of="QEMU_VARS-pflash.raw" if="/dev/zero" bs=1M count=64
dd of="QEMU_VARS-pflash.raw" if="QEMU_VARS.fd" conv=notrunc
