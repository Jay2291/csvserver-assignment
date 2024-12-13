#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <start_index> <end_index>"
  exit 1
fi

# Assign input arguments to variables
start_index=$1
end_index=$2

# Check if the end index is greater than or equal to the start index
if [ "$start_index" -gt "$end_index" ]; then
  echo "Error: start_index should be less than or equal to end_index."
  exit 1
fi

# Define the output file
output_file="inputFile"

# Clear the output file if it exists (optional)
> $output_file

# Generate the CSV content and write it to the file
for ((i=start_index; i<=end_index; i++)); do
  random_number=$((RANDOM % 100 + 1))
  echo "$i, $random_number" >> $output_file
done

# print a success message
echo "File '$output_file' has been created with the following content:"
cat $output_file
