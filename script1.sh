{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #!/bin/bashchmod \
# Script 1: System Identity Report\
\
STUDENT_NAME="Ameya Shukla"\
SOFTWARE_CHOICE="Git"\
\
KERNEL=$(uname -r)\
USER_NAME=$(whoami)\
UPTIME=$(uptime -p)\
DATE=$(date)\
DISTRO=$(lsb_release -d | cut -f2)\
\
echo "================================"\
echo " Open Source Audit \'97 $STUDENT_NAME"\
echo "================================"\
echo "Software : $SOFTWARE_CHOICE"\
echo "Distro   : $DISTRO"\
echo "Kernel   : $KERNEL"\
echo "User     : $USER_NAME"\
echo "Home Dir : $HOME"\
echo "Uptime   : $UPTIME"\
echo "Date     : $DATE"\
echo "License  : GNU General Public License (GPL)"\
ubuntu@ubuntu:~/Desktop$ \
\
}