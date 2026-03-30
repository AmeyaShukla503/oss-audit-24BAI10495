#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: a distributed version control system for collaboration" ;;
    apache2) echo "Apache: web server powering websites" ;;
    mysql) echo "MySQL: database for storing data" ;;
    firefox) echo "Firefox: open source web browser" ;;
    *) echo "Unknown package" ;;
esac