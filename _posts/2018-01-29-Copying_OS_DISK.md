---
layout: post
title: "Copying OS DISK"
author: "Alex Morley"
date: 2018-01-29
---

So you bought yourself a fancy SSD and don't fancy re-installing everything? Or you originally installed your current OS on a spare HD until you were sure you'd like it. Follow these steps!

### Step 1 - Backup
Backup Everything! My wasteful but easy method is just `rsync`ing everything from the root dir but you can be more selective if you please.

### Step 2 - Attach/Clean + format new drive
Plug in your new drive (hopefully a shiny new SSD :) ) and/or if there is already something on it then be prepared to delete everything (back it up first if that's important obviously!).

1. Get the device name:
    `dmesg | grep sd[a-z]`
    or `df -h`
    or `gnome-disks` (graphical)

2. Format it (you can use another tool if you prefer):
    `sudo gparted /dev/sdX` (graphics)
    `sudo parted /dev/sdX`

    You need to create at least a `swap` and a `root` partition. `Ext4` is usually the easiest format to work with. Once you have created both partitions you'll need to `Apply Operation` or `Write Table` depending on what partitioning software you are using.

3. And Mount it
```
sudo mkdir /mnt/ssd
sudo mount /dev/sdc1 /mnt/ssd/
```

### Step 4 - Copy all the things!
Rsync is your frield again here. Clearly there are a few folders we don't want to copy so we'll exclude them and add empty ones in the next line. (This step might take some time!)
NB: If you have any other drives mounted at `/` then you should add them to the exclude list.
```
rsync --exclude="mnt" --exclude="lost+found" --exclude="sys" --exclude="proc" --exclude="cdrom" --exclude="media" -aP / /mnt/ssd/
mkdir /mnt/ssd/{mnt,proc,sys}
```

### Step 5 - Boot Configuration
Change fstab on the SSD to match the new SSD partitions.

1. Get UUIDS.
```
sudo blkid /dev/sdX1
sudo blkid /dev/sdX2
```

2. Edit fstab.
`vim /mnt/ssd/et/fstab`
`emacs /mnt/ssd/et/fstab` (graphical)

```fstab
    # file system       mount point type    options                     dump    pass
    proc            /proc           proc    nodev,noexec,nosuid             0       0
UUID=XXX    /               ext4    discard,noatime,nodiratime,errors=remount-ro    0       1
UUID=XXX    none            swap    sw
```


