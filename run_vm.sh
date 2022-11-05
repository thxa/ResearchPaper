qemu-system-x86_64 -enable-kvm \
                   -cdrom [iso here] \
                   -cpu host \
                   -boot order=d \
                   -drive file=[Your VHD path],format=raw \
                   -m 4G
