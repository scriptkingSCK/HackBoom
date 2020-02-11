#!/bin/bash
clear
echo -e "\e[4;31m Sck !!! \e[0m"
echo -e "\e[1;34m ง๊วฟฟ \e[0m"
echo -e "\e[1;32m HacKboom \e[0m"
echo "Press Enter To Continue"

rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet HackBoom
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Sck
echo -e "\e[4;34m Scriptking SCK  \e[0m"
echo -e "\e[1;34m ข้อมูลช่องทาง !!!\e[0m"
echo -e "\e[1;32m      กลุ่มFacebook : https://m.facebook.com/groups/511014426089032  \e[0m"
echo -e "\e[4;32m   YouTube: https://www.youtube.com/c/Scriptking SCK \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "⬜ 1 To  ยิงSMS "
echo "⬜ 2 To  ยิงเบอร์ "
echo "⬜ 3 To  อัพเดท (Works On Linux And Linux Emulators) "
echo "⬜ 4 To  View Features "
echo "⬜ 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call HackBoom SCK'
python Spam.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/scriptkingSCK/HackBoom
if [[ -s HackBoom/HackBoom.sh ]];then
cd HackBoom
cp -r -f * .. > temp
cd ..
rm -rf  HackBoom >> temp
rm update.speedx >> temp
rm temp
chmod +x HackBoom.sh
fi
echo -e "\e[1;32m TBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./HackBoom.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet HackBoom
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border sck
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  Sck   \e[1;31m"
echo "         [-] Mail At: bosbosbos11465111@gmail.com"
echo -e "\e[1;33m      [*]  กลุ่มFacebook  \e[1;31m"
echo "         [-] BabooToken"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] YouTube : Scriptking SCK"
echo -e "\e[1;33m      [*]  0n1cOn3 (Stefan)   \e[1;31m"
echo "         [-] -----------------------"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet HackBoom
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border sck
echo -e "\e[1;34m ควย!!!\e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
