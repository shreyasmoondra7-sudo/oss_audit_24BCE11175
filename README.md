# oss_audit_24BCE11175
# OSS Audit Project — Linux Kernel

## 📌 Student Details

* **Name:** Shreyas Moondra
* **Registration Number:** 24BCE11175
* **Course:** Open Source Software
* **Project:** Open Source Audit

---

## 🧠 Chosen Software

**Linux Kernel**

The Linux kernel is the core component of the Linux operating system. It manages hardware resources, memory, processes, and system calls. It is open-source and licensed under the GNU General Public License (GPL v2), ensuring transparency, freedom to modify, and community-driven development.

---

## 📁 Project Structure

```
oss-audit-yourroll/
│
├── scripts/
│   ├── system_identity.sh
│   ├── package_inspector.sh
│   ├── disk_auditor.sh
│   ├── log_analyzer.sh
│   └── manifesto.sh
├──report.pdf
└── README.md
```

---

## ⚙️ Scripts Overview

### 1. system_identity.sh

Displays system information such as kernel version, current user, uptime, date, and Linux distribution.

### 2. package_inspector.sh

Checks whether a package is installed and displays its version and description.

### 3. disk_auditor.sh

Analyzes important system directories and reports permissions, ownership, and disk usage.

### 4. log_analyzer.sh

Reads a log file, counts occurrences of a keyword (default: "error"), and displays the last matching lines.

### 5. manifesto.sh

Generates a personalized open-source manifesto using user input and saves it to a file.

---

## ▶️ How to Run the Scripts

### Step 1: Navigate to scripts folder

```
cd scripts
```

### Step 2: Give execute permission

```
chmod +x *.sh
```

### Step 3: Run scripts

#### Script 1

```
./system_identity.sh
```

#### Script 2

```
./package_inspector.sh
```

#### Script 3

```
./disk_auditor.sh
```

#### Script 4

```
./log_analyzer.sh /var/log/auth.log failed
```

#### Script 5

```
./manifesto.sh
```

---

## 📦 Dependencies

* Linux OS (Ubuntu recommended)
* Bash shell
* Standard Linux utilities (grep, awk, du, stat, etc.)
* APT package manager

---

## 📸 Screenshots

Screenshots of script execution and outputs are included in the `screenshots/` folder.

---

## 📝 Notes

* All scripts are written in Bash and tested on a Linux system.
* Scripts include comments for clarity and understanding.
* The project demonstrates practical Linux usage and open-source concepts.

---

## 🚀 Conclusion

This project demonstrates the role of the Linux kernel in modern computing and provides hands-on experience with shell scripting and system analysis. It also highlights the importance of open-source philosophy in building scalable and secure systems.

---
