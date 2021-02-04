#!/bin/bash
# 2021-2-28 @aqumik
filename="/usr/local/daily-shell/2021-1-28/cjk/"

filename1=$(ls /usr/local/daily-shell/2021-1-28/cjk)



for i in ${filename1};
do
        if [ -d '/usr/local/daily-shell/2021-1-28/cjk/'${i} ]; then
                echo "${i} is a directory"
                echo "this is ${i}!!!!!!!!!!!!!!!!!!!!"
                #mv '/usr/local/daily-shell/2021-1-28/cjk/'${i} '/usr/local/daily-shell/2021-1-28/cjk/'${i}'.bak' 
        elif [ -e '/usr/local/daily-shell/2021-1-28/cjk/'${i} ]; then
                echo "this is ${i}!!!!!!!!!!!!!!!!!!!!"
                echo "${i} is a file"
                mv '/usr/local/daily-shell/2021-1-28/cjk/'${i} '/usr/local/daily-shell/2021-1-28/cjk/'${i}'.bak'
        else
                echo "${i}"
                echo "NONONONONONO!"
        fi
done
