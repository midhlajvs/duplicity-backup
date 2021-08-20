# Incremental Backup Script

Simple scripts using Duplicity on Linux to backup Files/Folders


# How to Use this?
We assume you are using Centos 7 (not tested with other versions of Linux).
* Step 1 - as root/sudo, run "yum install epel-release -y"
* Step 2 - Install duplicity "yum install duplicity"
* Step 3 - update scripts  with correct details as per your locations and frequency
* Step 4 - Run scripts

You can put a line in your Cron file to run this regularly.

* restore.sh is for restoring backups
* list_backup.sh is for listing available backups
* backup.sh is to take the file/folder backups
