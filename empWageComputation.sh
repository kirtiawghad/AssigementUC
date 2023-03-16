#!/bin/bash 

echo "Wellcome to Employee Wage Computation Program"
 
 ispresent=1;
 randomcheck=$((random%2));
if [ $ispresent -eq $randomcheck ];
then 

echo "Employee is precent";
else

echo "Employee is not precent";

fi

