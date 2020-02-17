#!bin/bash
cd ~/Downloads
mkdir "Capacity_Files_$(date +"%d-%m-%y")"

scp /home/abhi/Documents *.csv abhi@abhi-VirtualBox:/home/abhi/Downloads/
rm 

