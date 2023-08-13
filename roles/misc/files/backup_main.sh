#!/bin/bash

#INFO
rsync -av --ignore-existing /home/data/VBA/INFO /media/backups/VBA/

#ENTERTAINMENT
rsync -av --ignore-existing /home/data/VBA/ENTERTAINMENT /media/backups/VBA/

#Keepass
rsync -av /home/data/VBA/DB.kdbx /media/backups/VBA/
