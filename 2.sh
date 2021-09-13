#!/bin/bash
#生成日期文件并写入命令内容
#要求每天生产一个日期文件，例如2021-1-27文件，并把磁盘的使用情况写到这个文件中，
（暂时先不添加定时任务）

#date +%Y-%m-%d --->  2021-1-27
#定时命令 crontab * * * * * /bin/bash /1.sh     分，时，日，月，周
#3,15 8-11 * * 0,1 myCommand    每周日和一的8点到11点的第3分钟和15分钟执行
#45 4 1,10,22 * * /etc/init.d/smb restart       每月1、10、22日的4 : 45重启smb


d=`date +%Y-%m-%d`
echo "${d}"

disk=`df -h`
echo "${disk}" > /usr/local/daily-shell/${d}.log


#`df -h` > /usr/local/daily-shell/${d}.log
