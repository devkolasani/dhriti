#!/bin/bash

# Sync Documents local dir with Google Drive
rclone sync -P /Media/localDrive/Documents GoogleDrivePrimary:/Documents

# Sync Music local Dir with One Drive Personal
rclone sync -P /Media/localDrive/Music oneDrivePersonal:/Music

# Backup Pictures, Documents and Music to One Drive Work
rclone copy -P /Media/localDrive/Music oneDriveWork:/Music
rclone copy -P /Media/localDrive/Videos/Courses oneDriveWork:/Videos/Courses
rclone copy -P /Media/localDrive/Videos/Cricket oneDriveWork:/Videos/Cricket
rclone copy -P /Media/localDrive/Videos/Walls oneDriveWork:/Videos/Walls
rclone copy -P /Media/localDrive/Pictures oneDriveWork:/Pictures
rclone copy -P /Media/localDrive/Documents oneDriveWork:/Documents
