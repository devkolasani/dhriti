#!/bin/bash

# Sync Documents local dir with Google Drive personal
rclone sync -P /mnt/storage/Documents GoogleDrivePersonal:/Documents

# Sync Music local Dir with One Drive Personal
rclone sync -P /mnt/storage/Music OneDrivePersonal:/Music

# Backup Pictures, Documents and Music to One Drive Work
rclone sync -P /mnt/storage/Music OneDriveWork:/Music
rclone sync -P /mnt/storage/Videos/Courses OneDriveWork:/Videos/Courses
rclone sync -P /mnt/storage/Videos/Cricket OneDriveWork:/Videos/Cricket
rclone sync -P /mnt/storage/Videos/Walls OneDriveWork:/Videos/Walls
rclone sync -P /mnt/storage/Pictures OneDriveWork:/Pictures
rclone sync -P /mnt/storage/Documents OneDriveWork:/Documents
