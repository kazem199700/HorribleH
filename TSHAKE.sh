#!/usr/bin/env bash
token="التوكن هنا"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @KAZEM          "
echo -e "       CH > @KAZEM          "
echo -e "       CH > @KAZEM   "
echo -e "       CH > @KAZEM    "
echo -e "       CH > @KAZEM        \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m       
echo -e "\e[33m     
echo -e "\e[33m        
echo -e "\e[33m        
echo -e "\e[33m         
echo -e "\e[33m                                        
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m      
echo -e "\e[33m    
echo -e "\e[33m      
echo -e "\e[33m      
echo -e "\e[33m       
echo -e "\e[33m                                        
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m       
echo -e "\e[33m       
echo -e "\e[33m         
echo -e "\e[33m       
echo -e "\e[33m          
echo -e "\e[33m                                           
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | KAZEM Version 28 March 2017"
echo -e "        
echo -e "      
echo -e "       
echo -e "       
echo -e "      
echo -e "      
echo -e "       
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./TSHAKE.lua $@ --bot=$token
