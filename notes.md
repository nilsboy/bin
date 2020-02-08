# Ubuntu Setup

## Setup Firewall

`ufw-setup`

## Turn off crash reports

```sh
echo enabled=0 >> /etc/default/apport
```

# SSH

- tunnel (reverse/port forwarding):
  - forward: ssh -v -L 3333:localhost:443 host
  - reverse: ssh -nNT [via host] -R [local src port]:[dst host]:[dst port]
  - socks proxy: ssh -D 1080 host -p port / tsocks program
  - keep tunnel alive: autossh
- mount using ssh: sshfs / shfs

# apt

- apt-cache depends -i

# Bash

- expand only if files exist: shopt -s nullglob / for x in \*.ext ; ...
- unaliased version of a program: prefix with slash i.e.: \ls file

# BIOS

- infos of system: getSystemId

## Chroot to fix broken system using live-cd

```sh
cd / mount -t ext4 /dev/sda1 /mnt
mount -t proc proc /mnt/proc
mount -t sysfs sys /mnt/sys
mount -o bind /dev /mnt/dev
cp -L /etc/resolv.conf /mnt/etc/resolv.conf
chroot /mnt /bin/bash
...
exit
umount /mnt/{proc,sys,dev}
umount /mnt
```

# Compiling

- basic steps

```sh
apt-get install build-essential
sudo apt-get build-dep Paketname
./configure sudo checkinstall -D
```

# Console

- switch console: chvty
- turn off console-blanking: `echo -ne "\033[9;0]" > /dev/tty0`
- lock: ctrl+s / unlock: ctrl+q

# Encoding

- `recode UTF-8..ISO-8859-1 file_name`
- convmv: filename encoding conversion tool

## luit - Locale and ISO 2022 support for Unicode terminals

```sh
luit -encoding 'ISO 8859-15' ssh legacy_machine
```

# Processes

- continue a stoped disowned job: sudo kill -SIGCONT \$PID

# Networking

- fuser
- `lsof -i -n`

# Recovery

## Recover removed but still open file (fd = file descriptor)

```sh
lsof | grep -i "$file"
cp /proc/$pid/fd/$fd $new_file
```

- recover partition: ddrescue
- recover deleted files: foremost jpg -o out_dir -i image_file

# SFTP

- use specifc key file `sftp -o IdentityFile=~/.ssh/$keyfile $user@\$host`
- use password `ltp -u login,pass sftp://host`

# User Management

- newgrp - log in with the new group
- sg - execute command as different group ID
- Add user group editor - to be started via the ubuntu menu
  `sudo apt-get install gnome-system-tools`

# Xorg

- `ssh -X host x2x -west -to :4.0`

# Encryption

## fsck encrypted volume

```sh
sudo cryptsetup luksOpen /dev/hda5 mydisk
fsck /dev/mapper/mydisk
```
