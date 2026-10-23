# Simple Interest Calculator

A simple interest calculator calculates the interest earned or paid on a principal amount over a given period at a fixed annual interest rate. Simple interest applies only to the original principal and does not compound.

## Inputs

- **Principal (P):** The initial amount invested or borrowed.
- **Annual interest rate (R):** The yearly interest rate as a percentage, such as 5 for 5%.
- **Time (T):** The duration in years. Divide a duration in months by 12 to convert it to years.

Use non-negative numeric values for all inputs.

## Formula

```text
Simple Interest (SI) = (P * R * T) / 100
Total Amount (A) = P + SI
```

## How to Calculate

1. Enter the principal amount.
2. Enter the annual interest rate as a percentage.
3. Enter the duration in years.
4. Multiply the principal, rate, and time, then divide by 100 to calculate the simple interest.
5. Add the interest to the principal to calculate the total amount.

## Example

For a principal of 1,000, an annual interest rate of 5%, and a duration of 2 years:

```text
SI = (1000 * 5 * 2) / 100 = 100
A  = 1000 + 100 = 1100
```

The simple interest is **100**, and the total amount is **1,100**, in the same currency as the principal.

## Project Purpose

This repository documents the inputs, formula, and calculation steps for a simple interest calculator as an educational project.

## Run the Calculator

With Bash and awk installed (Linux, macOS, or Git Bash on Windows), run:

```bash
bash simple-interest.sh
```

Enter the principal, annual percentage rate, and duration in years when prompted.
The script accepts non-negative whole numbers and decimals and displays interest
and total amount rounded to two decimal places.

## Contributing and License

All contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) and
[CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md). This project uses the
[Apache License 2.0](LICENSE).
