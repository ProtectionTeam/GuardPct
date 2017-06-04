#!/bin/bash
COUNTER=1
while(true) do
./Gard.sh
curl "https://api.telegram.org/botتوکن/sendmessage" -F "chat_id=ایدی خودتون" -F "text=#NEWCRASH-#GardPCT-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
