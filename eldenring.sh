#!/bin/bash

cat << EOF

 _______  ___      ______   _______  __    _    ______    ___   __    _  _______ 
|       ||   |    |      | |       ||  |  | |  |    _ |  |   | |  |  | ||       |
|    ___||   |    |  _    ||    ___||   |_| |  |   | ||  |   | |   |_| ||    ___|
|   |___ |   |    | | |   ||   |___ |       |  |   |_||_ |   | |       ||   | __ 
|    ___||   |___ | |_|   ||    ___||  _    |  |    __  ||   | |  _    ||   ||  |
|   |___ |       ||       ||   |___ | | |   |  |   |  | ||   | | | |   ||   |_| |
|_______||_______||______| |_______||_|  |__|  |___|  |_||___| |_|  |__||_______|
=================================================================================
Created by Stephen Danzey 2023                                                                                 
                                                                                 
EOF

sleep 1

echo "Welcome Tarnished. Please enter your username:"

read username

if [[ $username == "" ]]; then
	sleep 2
	echo "Please do not leave your username blank. Enter a username:"


read username

fi

echo "$username, please select your starting class:
1 - Samurai
2 - Prophet
3 - Knight"

read class

case $class in
	1)
		type="Samurai"
		vigor=10
		attack=20
		;;
	2)
		type="Prophet"
		vigor=20
		attack=10
		;;
	3)
		type="Knight"
		vigor=15
		attack=15
		;;

esac

echo "$username, you have chosen the $type class, your vigor is $vigor and your attack is $attack. Prepare for battle"

echo "".................""
sleep 1
echo ""====.............""
sleep 1
echo ""========.........""
sleep 1
echo ""=================""

echo "DEFEAT MARGIT THE FELL OMEN, Please pick a number between 0-1. (0-1)"

boss=$(( $RANDOM % 2))

read username

if [[ $boss == $username || $username == "coffee" ]]; then
	echo "DEMIGOD DEFEATED"
elif [[ $USER == "root" ]]; then
	echo "Root always wins!"
else 
	echo "YOU DIED"

fi

echo "DEFEAT GODRICK THE GRAFTED, Please pick a number between 0-1. (0-1)"

boss=$(( $RANDOM % 2))

read username

if [[ $boss == $username || $username == "coffee" ]]; then
        echo "DEMIGOD DEFEATED"
elif [[ $USER == "root" ]]; then
        echo "Root always wins!"
else
        echo "YOU DIED"

fi

echo "DEFEAT MORGOTT THE OMEN KING, Please pick a number between 0-1. (0-1)"

boss=$(( $RANDOM % 2))

read username

if [[ $boss == $username || $username == "coffee" ]]; then
        echo "DEMIGOD DEFEATED"
elif [[ $USER == "root" ]]; then
        echo "Root always wins!"
else
        echo "YOU DIED"

fi

echo "Congratulations! You have become Elden Lord! Claim your rightful throne under the Erdtree."

sleep 2

cat << EOF

         />_________________________________
[########[]_________________________________>
         \>

EOF
