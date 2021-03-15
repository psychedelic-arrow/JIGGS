#!/bin/sh
#created by abhi
#tool ip locator
#-------LOLCATE-------

green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
brown="\033[31;1m"

echo $cyan "


  ___ ____    _        __       
 |_ _|  _ \  (_)_ __  / _| ___  
  | || |_) | | | '_ \| |_ / _ \ 
  | ||  __/  | | | | |  _| (_) |
 |___|_|     |_|_| |_|_|  \___/" 
                                

                                 

                                 
echo $green"[___________________________▶"
echo $brown 
date
echo $green"[___________________________▶"
echo "          "

echo "    "
echo $red"___________________________________________________"$brown"◆"
echo $cyan" ["$white"+"$cyan"]Created by"	 : $yellow"ABHI~ "
echo $cyan" ["$white"+"$cyan"]Github     : https://github.com/LOLGVH"
echo " "
       echo $indigo"                  IP INFO TOOL"       
echo $red"___________________________________________________"$brown"◆"
echo $indigo"                Select Any option "  
echo " "
echo " "
echo $brown"__________________________________________________________▶"
echo  "\033[4m‏‏‎        $indigo"IP INFO     "$brown""              $indigo"   DOMAIN LOOK UP"\033[0m"                                   
echo " "                                                                        
echo $green"  ~"$green"◀"$cyan"1"$green"▶"$white"IP Info"$red"	  	    |"           $green"{"$cyan"5"$green"}"$white" Domain Tool"
echo $green"  ~"$green"◀"$cyan"2"$green"▶"$white"Geolocation"$red"	    |"  	     $green"{"$cyan"0"$green"}"$white" About us "
echo $green"  ~"$green"◀"$cyan"3"$green"▶"$white"Find Your Public IP?"$red"  |"
echo $green"  ~"$green"◀"$cyan"4"$green"▶"$white"Find Your Local IP?"$red"   |"
echo $brown"___________________________________________________________▶"
echo " "                                                                                                                       
echo " "
echo " "
echo $white "╭─"$green"ABHI@localhost"$cyan" ~/Lolsystem"$white
read -p " ╰─$ "  ip

if [ $ip = "1" ]
then 
       echo " "
       echo " "     
        echo $brown"      Enter Target IP" 
        echo $white "╭─"$green"ABHI@localhost"$cyan" ~/Lolsystem"$white
read -p " ╰─$ "  ip           
        curl -s https://ipinfo.io/$target
        echo $cyan"["$yellow"B"$cyan"]"$red"     • BACK"
read -p "[ b ] " back                  
fi
        
if [ $ip = "2" ]
then
          echo " "
          echo $brown"           Enter Your IP"
          echo " "
         echo $white "╭─"$green"ABHI@localhost"$cyan" ~/Lolsystem"$white
read -p " ╰─$ "  target
         curl -s https://ipinfo.io/$target
                 echo $cyan"["$yellow"B"$cyan"]"$red"     • BACK"
read -p "[ b ] " back               
fi 

if [ $ip = "3" ]
then                 
         echo " "
         echo " "
         echo " "
        curl -s curl ifconfig.me/$target 
            echo $cyan"["$yellow"B"$cyan"]"$red"     • BACK"
read -p "[ b ] " back                          
fi
        
if [ $ip = "4" ]
then          
ifconfig |grep inet
                   echo $cyan"                ["$yellow"B"$cyan"]"$red"•BACK"
read -p "[ b ] " back                                         
fi         

if [ $ip = "0" ]
then
echo $green"﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏※"
echo $green"|"$cyan" Follow me on GITHUB : "$indigo"https://github.com/LOLGVH"
echo $green"|"$cyan" Instagram           :"$indigo"https://www.instagram.com/_psychedelic_arrow_/"
echo $green"﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏﹏※"
    echo $cyan"["$yellow"B"$cyan"]"$red"     • BACK"
read -p "[ b ] " back               
fi
if [ $ip = "5" ]
then
python2 dn.py
fi

if [ $back = "B" ] || [ $back = "b" ]
then
clear
JIGGS.sh
fi



#Psychedelic-arrow copyright ©
#author by ABHI 
#Team CX
