# DevOps Journey: Git Mastery & Troubleshooting

This repository documents my hands-on experience with Version Control Systems (VCS), specifically focusing on Git and GitHub. It covers the complete lifecycle of a project from local initialization to remote synchronization and advanced recovery.

## 🚀 Requirement 1: Git Basics
I have demonstrated proficiency in the fundamental Git workflow:
* **Initialization**: Created a local repository using `git init`.
* **Staging & Committing**: Managed file changes using `git add` and `git commit` to save project snapshots.
* **Remote Connectivity**: Connected the local project to GitHub using `git remote add origin`.
* **Secure Authentication**: Implemented **Personal Access Tokens (PAT)** to resolve GitHub's password authentication removal.

## 🌿 Requirement 2: Branching & Conflict Resolution
I explored non-linear development and handled real-world code conflicts:
* **Feature Branches**: Created a `dark-mode` branch to isolate feature development.
* **Merge/Rebase Conflicts**: Navigated an **Interactive Rebase** to align local and remote histories.
* **Manual Resolution**: Resolved "Unmerged paths" by manually editing conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`).

## 📜 Requirement 3: History & Advanced Logs
I utilized Git's logging tools to maintain repository health and recover data:
* **Reflog Recovery**: Used `git reflog` to trace the history of `HEAD` and recover lost commits after a failed rebase.
* **Status Monitoring**: Regularly used `git status` to identify untracked files and staging errors.
* **Hard Resets**: Performed `git reset --hard <hash>` to restore the project to a known stable state (Commit: `bd88f96`).

## 🛠️ Requirement 4: Workflow & Repository Hygiene
I resolved structural issues to ensure a professional repository setup:
* **Nested Repositories**: Fixed a "Submodule Conflict" where an embedded `.git` folder in `learn-git/` was preventing files from being tracked.
* **Environment Cleanup**: Used `git rm --cached` to remove binary files (`awscliv2.zip`) and AWS installation folders accidentally added to the index.
* **Ignored Files**: Configured `.gitignore` to prevent system and installation files from cluttering the production repo.

---
*Created by Emmanuel Kobina Bondzie Ghartey as part of the DevOps Learning Path.*
