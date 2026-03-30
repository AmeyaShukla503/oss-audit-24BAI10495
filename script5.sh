#!/bin/bash
# Script 5: Open Source Manifesto Generator
# This script creates a personalized open-source philosophy statement

echo "Answer three questions to generate your manifesto."
echo ""

# Interactive questions
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Get current date
DATE=$(date '+%d %B %Y')

# Output file
OUTPUT="manifesto_$(whoami).txt"

# Compose manifesto paragraph and write to file
echo "On $DATE, I, $(whoami), reflected on my open-source journey. I use $TOOL every day, and to me, '$FREEDOM' represents the spirit of sharing and collaboration. One day, I will build and share $BUILD with the world freely, contributing to the global open-source community." > "$OUTPUT"

# Optional: Demonstrate alias concept (example)
# alias showmanifest='cat $OUTPUT'  # Uncomment to create a shortcut

# Confirmation
echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"