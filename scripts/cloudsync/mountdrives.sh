#!/bin/bash
rclone mount --vfs-cache-mode writes OneDriveWork: /mnt/cloud/OneDriveWork &
rclone mount --vfs-cache-mode writes GoogleDrivePersonal: /mnt/cloud/GoogleDrivePersonal &
rclone mount --vfs-cache-mode writes GoogleDriveWork: /mnt/cloud/GoogleDriveWork &
rclone mount --vfs-cache-mode writes OneDrivePersonal: /mnt/cloud/OneDrivePersonal &
echo "Drives Mounted"