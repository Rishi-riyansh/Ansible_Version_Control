#!/bin/bash
d=$(date)
cd /home/minduser/myplatform/      
sudo git add .    
git commit -m "New roles : $d"
git push origin master
