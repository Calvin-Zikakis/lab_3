#!/bin/bash
# Authors : Calvin Zikakis
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
read -p 'Filename: ' f_name
read -p 'Regular Expression: ' r_expres

grep r_expres f_name

grep -c '^[0-9]*$' 'regex_practice.txt'

grep -c '@' 'regex_practice.txt'
grep -i '303-'  'regex_practice.txt'
grep  '.@geocities.com' 'regex_practice.txt' >> email_results.txt

