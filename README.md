# 🛡️ DevOps Day 1 — Backup Script + GitHub Actions CI

This project is part of my **DevOps Mastery Journey** (Day 1).  
It demonstrates a simple backup script written in **Bash**, integrated with **GitHub Actions CI**.

---

## 📜 What the Script Does

- Logs the start time of the backup
- Archives a file (`hello.txt`) into `backup.tar.gz`
- Logs the end time of the backup
- All logs are written into `backup.log`
- The script is automatically triggered via GitHub Actions when code is pushed

---

## 🚀 How to Run It Locally

> 🖥️ Make sure you have `bash` and `tar` installed

```bash
chmod +x backup.sh   # Make the script executable
./backup.sh          # Run the backup
cat backup.log       # View the backup log
```

---

## ⚙️ GitHub Actions Workflow

This repo includes a CI workflow that:
- Runs the `backup.sh` script
- Uploads `backup.log` as an artifact

To see it in action, visit the **Actions** tab of this repo.

![GitHub Workflow Status](https://github.com/AlphaTab435/devops-day1-project/actions/workflows/ci.yml/badge.svg)

---

## 📁 Files

| File            | Description                        |
|-----------------|------------------------------------|
| `backup.sh`     | Bash script to perform backup      |
| `backup.log`    | Log file created by the script     |
| `.github/workflows/ci.yml` | GitHub Actions workflow config |

---

## ✅ Status

- [x] Shell scripting practiced  
- [x] Git/GitHub usage refreshed  
- [x] GitHub Actions CI working

---

## 🏁 Author

Made with 💻 as part of my DevOps skill-building plan.
