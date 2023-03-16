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


ispresentt=1;
randcheckk=$((RANDOM%2));
if [ $ispresentt -eq $randcheckk ];
then
wageperhr=20;
fulldayhr=8;

salary=$(($wageperhr*$fulldayhr));
echo  $salary;

else
salary=0;

fi

