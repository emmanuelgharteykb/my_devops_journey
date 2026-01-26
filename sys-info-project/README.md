# 🖥️ System Info Logger

## 📌 Project Overview
The **System Info Logger** is a Bash-based automation tool designed to capture and archive critical system metrics. This project demonstrates the transition from manual system checks to automated observability, a core pillar of DevOps engineering.

## 🚀 Why This Matters (The DevOps Perspective)
In production environments, visibility is the difference between a quick fix and a total outage. This script implements several industry best practices:

* **Proactive Monitoring:** Automated logging helps detect memory leaks or resource exhaustion before they impact users.
* **Root Cause Analysis (RCA):** When a system fails, these logs provide the "black box" data needed to understand what happened at the moment of failure.
* **Data-Driven Scaling:** By tracking memory usage over time, we can decide when it is time to scale up infrastructure (e.g., upgrading an AWS EC2 instance).
* **Standardization:** Automation ensures that system data is collected consistently, regardless of which engineer is on call.



---

## 🛠️ The Script Explained
The `sys_info.sh` script performs the following actions:
1.  **Shebang (`#!/bin/bash`):** Ensures the script runs using the Bash interpreter.
2.  **Variables:** Uses `$LOG_FILE` to manage the destination of the data.
3.  **Timestamping:** Captures the exact date and time of the log entry.
4.  **Resource Capture:** Uses `free -h` for human-readable memory stats and `uptime` for system stability tracking.
5.  **Data Persistence:** Uses the `>>` operator to **append** data, ensuring a historical audit trail is preserved rather than overwritten.

---

## 🔄 Git Workflow Documentation
This project was used to practice and implement a professional Git lifecycle:

* **Feature Branching:** Developed the script on a separate branch (`feature-logging`) to keep the `main` branch stable.
* **Merging:** Integrated changes into the main codebase using `git merge`.
* **History Management:** Utilized `git log --oneline` and `git diff` to audit changes and maintain a clean commit history.
* **State Tracking:** Frequent use of `git status` to manage the staging area.



---

## 📊 Sample Output
The script generates a `system_stats.log` file structured as follows:
```text
--- System Info Report (Mon Jan 26 21:45:00 GMT 2026) ---
Hostname: devops-box-01
Uptime: up 2 hours, 15 minutes
Memory Usage:
              total        used        free      shared  buff/cache   available
Mem:          7.7Gi       1.2Gi       4.5Gi        82Mi       2.0Gi       6.1Gi
------------------------------------
