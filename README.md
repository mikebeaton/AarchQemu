```
$ GCC_AARCH64_PREFIX=aarch64-linux-gnu- build -a AARCH64 -b RELEASE -t GCC -p ArmVirtPkg/ArmVirtQemu.dsc
$ qemu-system-aarch64 -m 2048 -cpu cortex-a57 -smp 2 -machine virt -bios Build/ArmVirtQemu-AARCH64/RELEASE_GCC/FV/QEMU_EFI.fd -device virtio-gpu-pci -device usb-ehci -device usb-kbd
```
