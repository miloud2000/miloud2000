@echo off 
title "Staging"
git pull
git add . 
git commit -m "Commiting changes "
git push -f origin  main
#no
@echo off
