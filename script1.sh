#!/bin/bash
# Script 1: System Identity Report
# Author: Sharvari Bhimte | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="" #Fill in your name
SOFTWARE_CHOICE="" #Fill in your chosen software

# --- System Info---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)

# ---Display ---
echo "=================================="
echo "  Open Source Audit - $STUDENT-NAME"
echo "=================================="
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
# TODO : Add distro name, date and license message
