#bin!bash

printf "$red"
figlet "Tom Jerry" |lolcat

printf "$green"        
echo " ++++++++++++++++++++++++++++++
       👨💻Author : varun cyber army
       🐧💻 Tom + jerry = security  🔐  "
       
echo "==================================

"   

echo "+++++++++++++++++++++++++++++++++


"



echo "[1] Website Scanner 

"

echo "[2] Follow Me On Instagram 


"

echo "[3] Exit 


"



echo " root@Tom~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
read -p ">|" o
if [ $o = "1" ]
then
clear


figlet -f big Jerry World 

echo "=================================

"

echo " Enter Website IP = 

"

read -p ">|" w1
echo "================================

"
echo " Checking Site Sql Vulnerability 

" 

echo "===========Results===============


"

nmap -sV --script=http-sql-injection $w1


echo "==================================

              Sql Checking Done !

========================================


"

echo " Now Wait Scaning Website 


"

echo "========Wait For Results=========

" 

nmap $w1

echo "==================================
        
                   DONE 
                   
                   
"

echo "Now Checking 1 To 15 Ports


"

echo "=============Results=============

"

nmap -p 1-15 $w1


echo "===========Done==================


"

echo " Checking My sql FtP 



"

echo "============Results=============



"

nmap -p mysql,https,ftp $w1



echo "===========Done=================


"

echo " Checking Advanced Information About Target 

" 

echo "============Advanced============


"

nmap -A $w1


echo "============Results=============


"

echo " Hii Boy Now its Time To Save Your Target Information To A Text File


"

echo "=============Saving=============


"

nmap -F -oN /sdcard/Jerryworld.txt $w1


echo "==============Saved============


"

echo "Thank YoU Team Hunny 

" 


elif [ $o = "2" ]
then
termux-open-url https://instagram.com/tomjerry07123

elif [ $o = "3" ]
then
clear
figlet -f big Exit code 002
exit
fi
