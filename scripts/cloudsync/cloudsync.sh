#!/bin/bash

# Sync Documents local dir with Google Drive personal
rclone sync -P /mnt/storage/Documents GoogleDrivePersonal:/Documents

# Backup Pictures, Documents and Videos to One Drive Work
rclone sync -P /mnt/storage/Videos/Courses OneDriveWork:/Videos/Courses
rclone sync -P /mnt/storage/Videos/Cricket OneDriveWork:/Videos/Cricket
rclone sync -P /mnt/storage/Videos/Walls OneDriveWork:/Videos/Walls
rclone sync -P /mnt/storage/Pictures OneDriveWork:/Pictures
rclone sync -P /mnt/storage/Documents OneDriveWork:/Documents
