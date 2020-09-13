#!/bin/bash
rclone mount --vfs-cache-mode writes OneDriveWork: /mnt/Cloud/OneDriveWork &
rclone mount --vfs-cache-mode writes GoogleDrivePersonal: /mnt/Cloud/GoogleDrivePersonal &
rclone mount --vfs-cache-mode writes GoogleDriveWork: /mnt/Cloud/GoogleDriveWork &
rclone mount --vfs-cache-mode writes OneDrivePersonal: /mnt/Cloud/OneDrivePersonal &
echo "Drives Mounted"