    mkfs.vfat -F 32 /dev/nvme0n1p5
    mkswap /dev/nvme0n1p6
    mkfs.ext4 /dev/nvme0n1p7

    mkdir /dev/archinstall
    mount /dev/nvme0n1p7 /mnt/archinstall
    mkdir /dev/archinstall/boot 
    mount /dev/nvme0n1p5 /mnt/archinstall/boot 
    swapon /dev/nvme0n1p6

    