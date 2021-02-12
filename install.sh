green="\033[32;1m"
brown="\033[31;1m"
indigo="\033[34;1m"
toilet -f mono12 -F gay "Team"  -f small "C-X"

echo $green"     installing packages ......./"

echo $
apt upgrade && apt update -y
apt install python2
apt install figlet
apt install python
apt install curl

echo " " 
echo $brown" Packages succesfully installed!!"
echo " "

echo $indigo" TOOL CREATED"$green" [ BY"$green" ABHI ]"

