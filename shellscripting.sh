#!/bin/bash

# Function to check if a number is even
is_even() {
  if [ $(( $1 % 2 )) -eq 0 ]; then
    return 0 # true
  else
    return 1 # false
  fi
}

# Read start and end range from user
echo "Enter the start of the range:"
read start
echo "Enter the end of the range:"
read end

echo "Even numbers between $start and $end are:"

for (( i=$start; i<=$end; i++ ))
do
  if is_even $i; then
    echo $i
  fi
done