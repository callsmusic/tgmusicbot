# Telegram Music Bot

Telegram Music Bot for YouTube/SoundCloud/Mixcloud

This bot downloads and sends the audio when someone send a YouTube/SoundCloud/MixCloud link
in the specified chats, there is a command `/ping` which makes the bot reply with a "ping"
for checking if the bot is running.

## Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/callsmusic/tgmusicbot)

## Manually

```
# Telegram API Key
# get from https://my.telegram.org/apps
export API_ID="1234567"
export API_HASH="0123456789abcdef0123456789abcdef"

# Telegram Bot Token
# get from https://t.me/BotFather
export BOT_TOKEN="123456:ABC-DEF1234ghIkl-zyx57W2v1u123ew11"

# One or more user/group username/id the bot serve to,
# separate with space
export MUSIC_CHATS="-100123456789 username"

# install ffmpeg
apt install ffmpeg

virtualenv venv
venv/bin/pip install -U -r requirements.txt
venv/bin/python tgmusicbot.py
```

## License

AGPL-3.0-or-later

```
tgmusicbot, Telegram audio downloader bot
Copyright (C) 2021  Dash Eclipse

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```
