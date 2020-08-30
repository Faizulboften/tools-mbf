#!/system/bin/sh

pkg update && pkg upgrade
pkg install git python python2
pkg install curl clang bash
pkg install nano php ssh
pkg install figlet ruby toilet
gem install lolcat
pkg install jq wget 
pkg install mpv
pkg install nodejs
pip install mechanize
pip install requests
pip install bs4
pip install yagmail
pip install youtube-dl
pip install futures
pip install ThreadPoolExecutor
pip install tqdm
pip install prompt_toolkit
pkg install ffmeg

python tools.py
