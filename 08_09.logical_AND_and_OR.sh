#! /usr/bin/bash

# Logical AND

age=25

if [ $age -gt 18 ] && [ $age -lt 30 ]   # Single Square Bracket && need different brackets for conditions   [ c1 ] && [ c2 ]
if [ $age -gt 18 -a $age -lt 30 ]   # Single Square Bracket with -a (and) flag can be used in a single bracket  [ c1 -a c2 ]
if [[ $age -gt 18 && $age -lt 30 ]]     # Double Square Brackets can use && in a single conditional bracket   [[ c1 && c2 ]] 
then
    echo valid age
else
    echo not valid age
fi

# Logical OR

if [ $age -eq 18 ] || [ $age -eq 30 ]   # Single Square Bracket || need different brackets for conditions   [ c1 ] || [ c2 ]
if [ $age -eq 18 -o $age -eq 30 ]   # Single Square Bracket with -o (or) flag can be used in a single bracket  [ c1 -o c2 ]
if [[ $age -eq 18 || $age -eq 30 ]]     # Double Square Brackets can use || in a single conditional bracket   [[ c1 || c2 ]] 
then
    echo valid age
else
    echo not valid age
fi