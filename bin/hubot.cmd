@echo off
set HUBOT_LOG_LEVEL=debug
set HUBOT_CHAT_HOST=localhost
set HUBOT_CHAT_PORT=3000
set HUBOT_CHAT_TOKEN=fubot:fub0t2017
set HUBOT_CHAT_ACCOUNT=fubot

npm install && node_modules\.bin\hubot.cmd --name "hubot" --adapter "custom-adapter" %*
