#!/bin/sh

# If you're having permission issues, run this script in sudo.
mkdir backups
docker exec mcserver rcon-cli save-off
docker exec mcserver rcon-cli save-all
tar --create --gzip -vv --directory="./data" --file="./backups/backup_`date '+%Y%m%d%H%M'`.tar.gz" "./"
docker exec mcserver rcon-cli save-on
