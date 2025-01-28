#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# P = Principal, R = Rate of Interest, T = Time in years

# Prompt user for input
read -p "Enter principal amount: " P
read -p "Enter rate of interest (in %): " R
read -p "Enter time (in years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

# Output the result
echo "The Simple Interest is: $SI"
