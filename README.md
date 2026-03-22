# Open Source Audit – VLC Media Player

## Student Information

Name: Aryan Agrawal  
Registration Number: 24BAI10221  
Course: Open Source Software (OSS NGMC)  
Project Title: The Open Source Audit – VLC Media Player  

---

## Project Description

This repository contains the shell scripting component of the Open Source Audit Capstone Project. The selected software for analysis is VLC Media Player, an open-source multimedia player developed by the VideoLAN project.

The purpose of this project is to explore open-source philosophy, licensing models, Linux integration, and automation through shell scripting.

All scripts were executed on Ubuntu running through Windows Subsystem for Linux (WSL).

---

## Selected Software

Software Name: VLC Media Player  
License: GNU General Public License (GPL) / LGPL  
Developer: VideoLAN Organization  

VLC Media Player is a free and open-source multimedia player capable of playing almost all media file formats without requiring additional codecs.

---

## Shell Scripts Included

### Script 1 – System Identity Report

Displays:
- Linux distribution name
- Kernel version
- Logged-in user
- Home directory
- System uptime
- Current date and time
- Linux kernel license information

Run using:
chmod +x script1_system_identity.sh
./script1_system_identity.sh

---

### Script 2 – VLC Package Inspector

Checks:
- Whether VLC is installed
- VLC version
- License information
- Package description using case statement

Run using:
chmod +x script2_package_inspector.sh
./script2_package_inspector.sh

---

### Script 3 – Disk and Permission Auditor

Reports:
- Directory permissions
- Directory sizes
- Ownership information
- VLC configuration directory verification

Run using:
chmod +x script3_disk_auditor.sh
./script3_disk_auditor.sh

---

### Script 4 – Log File Analyzer

Analyzes:
- System log files
- Counts keyword occurrences (default: error)
- Displays last five matching log entries

Run using:
chmod +x script4_log_analyzer.sh
./script4_log_analyzer.sh /var/log/syslog

---

### Script 5 – Open Source Manifesto Generator

Generates:
- Personalized open-source philosophy statement
- Saves output to a text file
- Uses interactive user input

Run using:
chmod +x script5_manifesto_generator.sh
./script5_manifesto_generator.sh

---

## Dependencies

This project requires:

- Ubuntu (WSL)
- VLC Media Player
- Bash shell

Install VLC using:
sudo apt update
sudo apt install vlc

---

## Repository Structure

script1_system_identity.sh
script2_package_inspector.sh
script3_disk_auditor.sh
script4_log_analyzer.sh
script5_manifesto_generator.sh
README.md

---

## Conclusion

This project demonstrates practical understanding of Linux shell scripting, open-source software usage, and automation techniques through the study of VLC Media Player.
