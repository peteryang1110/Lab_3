#!/bin/bash
# Authors: Yun-Ping Yang & Austin Park
# Date: 2/7/2020

# Problem 1 Code:
echo "Input a filename: "
read file
echo "Input a regular expression: "
read reg

# Problem 2 Code:
grep $reg $file 

# Problem 3 Code: 
reg=...-...-....
file=regex_practice.txt
echo "The number of phone numbers: "
grep -c $reg $file

# Problem 4 Code:
reg=@
echo "The number of the emails: "
grep -c $reg $file

echo "A list of all the phone numbers in the \"303\" area code: "
reg=303-...-....
grep -o $reg $file

grep "@geocities.com" $file >> email_results.txt