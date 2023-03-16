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


isparttime=1;
isfulltime=2;
emprateperhr=20;
randommcheck=$((RANDOM%3));

if [ $isfulltime -eq $randommcheck ];
then

 EmpHr=16;
 
elif [ $isparttime -eq $randommchek ];

then 

 EmpHr=8;

else
 EmpHr=0;

 salary=$(($EmpHr*$emprateperhr));

fi


isparttime=1;
isfulltime=2;
emprateperhr=20;
empcheck=$((RANDOM%3));

case $empcheck in
      $isfulltime)
      emphrs=8
      ;; 
     $isparttime)
      emphrs=4
      ;;
*)
      emphrs=0
      ;;
esac
salary=$(($emphrs*$emprateperhr));

