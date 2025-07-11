echo "=== Backup Started at $(date) ===" >> backup.log
tar -czf backup.tar.gz hello.txt 2>> backup.log
echo "=== Backup Completed at $(date) ===" >> backup.log