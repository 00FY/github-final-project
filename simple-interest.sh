#!/usr/bin/env bash
# Calculate simple interest from principal, annual percentage rate, and years.
set -euo pipefail

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the annual interest rate (%): " rate
read -r -p "Enter the time period in years: " years

for value in "$principal" "$rate" "$years"; do
    if [[ ! "$value" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
        printf 'Error: enter non-negative numbers (for example, 1000 or 2.5).\n' >&2
        exit 1
    fi
done

awk -v p="$principal" -v r="$rate" -v t="$years" 'BEGIN {
    interest = p * r * t / 100
    printf "Simple interest: %.2f\n", interest
    printf "Total amount: %.2f\n", p + interest
}'
