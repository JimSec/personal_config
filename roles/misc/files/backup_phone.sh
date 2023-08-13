sudo jmtpfs /media/phone

sudo rsync -av --ignore-existing --no-perms --no-owner --no-group /media/phone/Internal\ shared\ storage/DCIM/Camera/ /home/data/VBA/ENTERTAINMENT/PICS/

rsync -av --ignore-existing --no-perms --no-owner --no-group /media/phone/SanDisk\ SD\ card/DCIM/Camera/ /home/data/VBA/ENTERTAINMENT/PICS/

sudo chown -R data:data /home/data/VBA/ENTERTAINMENT/PICS/
