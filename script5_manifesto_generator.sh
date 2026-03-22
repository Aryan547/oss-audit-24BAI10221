#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Aryan Agrawal
# Software: VLC Media Player
# Alias example (concept demonstration):
# alias manifesto='nano manifesto_$(whoami).txt'

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"
echo ""

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)

OUTPUT="manifesto_${USER_NAME}.txt"

echo "" > "$OUTPUT"

echo "On $DATE, I, Aryan Agrawal, affirm my belief in open-source software." >> "$OUTPUT"
echo "Tools like $TOOL represent the spirit of $FREEDOM in technology." >> "$OUTPUT"
echo "Inspired by projects like VLC Media Player, I hope to contribute by building $BUILD for the global community." >> "$OUTPUT"

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

echo "Generated Manifesto:"
echo "--------------------------------"
cat "$OUTPUT"
