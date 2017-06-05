#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @ProtectionTeam            "
echo -e "       CH > @ProtectionTeam           "
echo -e "       CH > @ProtectionTeam    "
echo -e "       CH > @ProtectionTeam     "
echo -e "       CH > @ProtectionTeam          \e[38;5;88m"
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | GrandPct Version 1.8 March 2017"
echo -e "        CH  | @ProtectionTeam"
echo -e "        Dev | @deve_Telegram"
echo -e "        spo | @THENIS"
echo -e "        edi | @Recognizer"
echo -e "        Tanx | @Toofan"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./Protection.lua
sleep 3
done
