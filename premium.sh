#!/bin/bash

# --- PRELIMINARY SETUP ---
clear
pkg install figlet ruby -y > /dev/null 2>&1
gem install lolcat > /dev/null 2>&1

# --- COLORS ---
G='\e[1;32m' # Green
B='\e[1;34m' # Blue
W='\e[1;37m' # White
R='\e[1;31m' # Red
Y='\e[1;33m' # Yellow
N='\e[0m'    # Reset

# --- PREMIUM BANNER ---
echo -e "$B━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$N"
figlet -f slant " PREMIUM-TOOL " | lolcat
echo -e "$B━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$N"
echo -e "$W  [$G+$W] AUTHOR  : $Y WorkSphereX$N"
echo -e "$W  [$G+$W] VERSION : $Y 2.0.4 (PREMIUM & Official)$N"
echo -e "$W  [$G+$W] STATUS  : $G SECURE & ENCRYPTED$N"
echo -e "$B━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$N"
echo ""

# --- PREMIUM LOADING BAR FUNCTION ---
echo -e "$W Initializing System Modules...$N"
echo -ne ' '
for i in {1..50}; do
    echo -ne "$G▰"
    sleep 0.05
done
echo -e "$W 100%$N"

echo -e "\n$W [$G✓$W] $G Database Connected$N"
sleep 0.5
echo -e "$W [$G✓$W] $G Security Bypass Active$N"
sleep 0.5
echo -e "$W [$G✓$W] $G Premium Access Granted$N"
sleep 1

echo -e "\n$Y >> PRESS ENTER TO START PANEL << $N"
read
# --- THE DYNAMIC WELCOME PANEL ---
clear
echo -e "$B┌────────────────────────────────────────────────────────────┐$N"
figlet -f slant "  WELCOME  " | lolcat
echo -e "$B└────────────────────────────────────────────────────────────┘$N"

# Shiny User Info Block
echo -e "  $W╔══════════════════════════════════════════════════════╗$N"
echo -e "  $W║ $G●$W USER   : $Y Admin$W                              ║$N"
echo -e "  $W║ $G●$W SYSTEM : $Y Termux Linux$W                       ║$N"
echo -e "  $W║ $G●$W STATUS : $G Online & Ready$W                     ║$N"
echo -e "  $W╚══════════════════════════════════════════════════════╝$N"

echo -e "\n          $G⚡$W SYSTEM DEPLOYED SUCCESSFULLY $G⚡$N"
echo -e "   $B────────────────────────────────────────────────────$N"

# Premium Input Prompt
echo -ne "$B  ╭─[$G VIP Terminal $B]\n  ╰─╼ $W"
read

