# Linux Automation Toolkit (Bash Scripting)

## 📌 Overview
Linux Automation Toolkit is a collection of Bash scripts designed to automate routine Linux system administration tasks such as backups, monitoring, and file management. The project helps reduce manual effort and improve system reliability.

## 🛠 Technologies Used
- Bash Scripting
- Linux CLI
- cron
- rsync
- grep
- awk

## 🔧 Features
- Automated data backup using rsync
- System resource monitoring (CPU, memory, disk usage)
- Bulk file operations
- Scheduled jobs using cron
- Log generation and rotation
- Alert mechanism for resource threshold breaches

## 📂 Scripts Included
- backup.sh – Automates file and directory backups
- monitor.sh – Monitors system resources and logs usage
- cleanup.sh – Performs log rotation and old file cleanup
- bulk_ops.sh – Handles bulk file operations

## ⏰ Automation
Cron jobs are configured to:
- Run scheduled backups
- Rotate logs automatically
- Monitor system resources at fixed intervals

## 🚀 How to Run
`bash
chmod +x script_name.sh
./script_name.sh
