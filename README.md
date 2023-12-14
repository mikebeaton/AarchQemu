```
GCC_AARCH64_PREFIX=aarch64-linux-gnu- build -a AARCH64 -b RELEASE -t GCC -p ArmVirtPkg/ArmVirtQemu.dsc
```

```
qemu-system-aarch64 -m 2048 -cpu cortex-a57 -smp 2 -machine virt -drive if=pflash,format=raw,unit=0,file=Build/ArmVirtQemu-AARCH64/RELEASE_GCC/FV/QEMU_EFI-pflash.raw,readonly=on -drive if=pflash,format=raw,unit=1,file=Build/ArmVirtQemu-AARCH64/RELEASE_GCC/FV/QEMU_VARS-pflash.raw -device virtio-gpu-pci -device usb-ehci -device usb-kbd
```

### Refs

 - https://www.kraxel.org/blog/2022/05/edk2-virt-quickstart/
 - https://blog.51cto.com/u_16099178/8582785
 - https://xnand.netlify.app/2019/10/03/armv8-qemu-efi-aarch64.html
 - https://unix.stackexchange.com/a/196727/340732
