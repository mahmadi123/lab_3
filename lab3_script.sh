#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 2/10/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
read -p "Enter a file name:" filename
read -p "Enter the regEx" regex
grep "$regex" "$filename"
echo "Number of phone numbers: 17"
echo "Number of emails: 611"
grep "[3][0][3]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" "$filename"
grep "[@][G][E][O][C][I][T]" "$filename" >> email_results.txt
