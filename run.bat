@echo off
title Webhook Purger
echo / vicious#1337
echo.
set /p NAME=Webhook URL: 
python purge.py %NAME%