@echo off
set HUBOT_LOG_LEVEL=debug
set HUBOT_CAMPFIRE_HOST=localhost
set HUBOT_CAMPFIRE_PORT=3000
set HUBOT_CAMPFIRE_APIPREFIX=api
set HUBOT_CAMPFIRE_TOKEN=hubot:hub0t2015
set HUBOT_CAMPFIRE_ACCOUNT=hubot

npm install && node_modules\.bin\hubot.cmd --name "hubot" --adapter "campfire-adapter" %*
