@echo off
set HUBOT_LOG_LEVEL=debug
set HUBOT_CHAT_HOST=localhost
set HUBOT_CHAT_PORT=3000
set HUBOT_CHAT_TOKEN=hubot:hub0t2015
set HUBOT_CHAT_ACCOUNT=hubot

npm install && node_modules\.bin\hubot.cmd --name "hubot" --adapter "hubot-custom-adapter" %*
