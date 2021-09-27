#!/bin/sh
set -e
. ./build.sh

mkdir -p isodir
mkdir -p isodir/boot
mkdir -p isodir/boot/grub

cp sysroot/boot/finos.kernel isodir/boot/finos.kernel
cat > isodir/boot/grub/grub.cfg << EOF
menuentry "finos" {
	multiboot /boot/finos.kernel
}
EOF
grub-mkrescue -o finos.iso isodir
