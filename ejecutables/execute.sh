#!/bin/sh
# This is a comment!
echo Hello World        # This is a comment, too!
pip install pyTelegramBotAPI

git clone https://github.com/eternnoir/pyTelegramBotAPI.git
cd pyTelegramBotAPI
python setup.py install

# Execute bot
python Bot/tfg_bot.py