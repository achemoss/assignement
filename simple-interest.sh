#!/bin/bash

# Get user input
echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of interest: "
read roi

echo "Enter the time (in years): "
read time

# Calculate simple interest
simple_interest=$(expr $principal \* $roi \* $time / 100 )

# Display results
echo "Simple Interest is: " $interest

# Calculate total amount (principal + interest)
amount=$(expr $interest + $principal)
echo "Amount is: "$amount
