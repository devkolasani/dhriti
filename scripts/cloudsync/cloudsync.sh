#!/bin/bash

# Sync Documents local dir with Google Drive personal
rclone sync -P /mnt/Storage/Documents GoogleDrivePersonal:/Documents

# Sync Music local Dir with One Drive Personal
rclone sync -P /mnt/Storage/Music OneDrivePersonal:/Music

# Backup Pictures, Documents and Music to One Drive Work
rclone sync -P /mnt/Storage/Music OneDriveWork:/Music
rclone sync -P /mnt/Storage/Videos/Courses OneDriveWork:/Videos/Courses
rclone sync -P /mnt/Storage/Videos/Cricket OneDriveWork:/Videos/Cricket
rclone sync -P /mnt/Storage/Videos/Walls OneDriveWork:/Videos/Walls
rclone sync -P /mnt/Storage/Pictures OneDriveWork:/Pictures
rclone sync -P /mnt/Storage/Documents OneDriveWork:/Documents
