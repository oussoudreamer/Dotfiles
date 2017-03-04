# More info: https://wiki.archlinux.org/index.php/Full_system_backup_with_rsync
sudo rsync -aAX --info=progress2 --delete --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/home/*/.thumbnails/*","/home/*/.cache/mozilla/*","/home/*/.cache/chromium/*","/home/*/.local/share/Trash/*","/home/*/.gvfs","/home/tiago/videos/filmes/*"} / /run/media/tiago/usb_backup/desktop