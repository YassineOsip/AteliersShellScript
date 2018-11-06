#!/bin/bash

	echo -e "\e[32m*******************************************************************\e[0m"

for r in `seq 1 3`
do
	echo -e "\e[31m                           **Coding Gang**\e[0m"
	echo
	echo -e "\e[31m                           **Atelier I**\e[0m"
done

	echo -e "\e[32m*******************************************************************\e[0m"
echo


function atelier(){
read -p "saisir votre note  : " -n 2  mark

if [[ -n $mark && $mark -lt 10 ]]
then
	echo
	echo -e "\e[31m Insuffisant !! \e[0m"
	echo

elif [[ -n $mark && $mark -lt 12 && $mark -ge 10 ]]
then
	echo
	echo -e  "\e[32mMoyen  -_- ..\e[0m"
	echo

elif [[ -n $mark && $mark -lt 14 && $mark -ge 12 ]]
then
	echo
	echo -e  "\e[32mAssez Bien  °_° ..\e[0m"
	echo

elif [[ -n $mark && $mark -ge 14 && $mark -lt 16 ]]
then
	echo
	echo -e  "\e[32mBien  °_° °_° °_° ..\e[0m"
	echo

elif [[ -n $mark && $mark -ge 16 && $mark -le 20 ]]
then
	echo
	echo -e  "\e[32mTrès Bien  °_° °_° °_° °_° °_° ..\e[0m"
	echo

elif [[ $mark =~ [a-zA-Z] ]]
then
	echo "saisir des nombres..."
	atelier

else [ -z $mark ]
	echo
	echo " nope !!! Please enter your mark do not messing with me... "
	echo 
	atelier
fi

}

atelier 
 
