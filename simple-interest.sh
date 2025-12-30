#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read P

echo "Enter the Rate of Interest (in %):"
read R

echo "Enter the Time period (in years):"
read T

# Calculate Simple Interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest is: $SI"
