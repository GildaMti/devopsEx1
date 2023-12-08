#!/bin/bash
#### for run this script in every day at 8:00 add this line with crontab -e  0 8 * * * /home/gilda/Exercise1/excersie5.sh ####`
cut -d ":" -f 1,3 /etc/passwd > /home/gilda/` date +"%Y%d%m"`.txt
find /home/gilda -mtime -2 exec rm -f {}\;
