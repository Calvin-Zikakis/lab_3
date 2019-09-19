#!/bin/bash
# Authors : Calvin Zikakis
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
read -p 'Filename: ' f_name
read -p 'Regular Expression: ' r_expres

grep r_expres f_name

grep -c '((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}' 'regex_practice.txt'

grep -c '^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$' 'regex_practice.txt'
grep -o '^(303)|(\d{3}-))?\d{3}-\d{4}'  'regex_practice.txt'

grep  '.@geocities.com' 'regex_practice.txt' >> email_results.txt

