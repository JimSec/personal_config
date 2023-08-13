#!/bin/bash

sudo mount /dev/sdd /media/reader

sudo rsync -av --ignore-existing --no-perms --no-owner --no-group --exclude 'audio_books' books/ /media/reader/
