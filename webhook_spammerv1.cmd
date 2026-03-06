@echo off
title webhook spammer by slynx
color 3
:main
cls
echo btw if you press enter after filling the webhok url
echo and message shit it will spam all the time until you disable this cmd
echo and one more thing you CAN be rate limited or
echo banned of discord api
echo.
set /p "wh=webhook url: "
set /p "msg=message: "

curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%msg%\"}" %wh%
echo sent message
goto main
