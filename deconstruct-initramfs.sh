mkdir initrd
cd initrd
zcat ../initramfs.cpio.gz | cpio -idmv
