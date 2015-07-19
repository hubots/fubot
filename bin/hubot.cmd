@echo off
set HUBOT_LOG_LEVEL=debug

npm install && node_modules\.bin\hubot.cmd --name "hubot" --adapter adapter %*
