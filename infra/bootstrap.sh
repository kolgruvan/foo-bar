#!/usr/bin/env bash

sudo apt install curl neovim cmake build-essential libcups2-dev python3-pip

curl 'https://download.epson-biz.com/modules/pos/download.php?fid=6532' \
  -H 'cookie: ml_lang=en; ml_langname=english; PHPSESSID=00000000000000000000000000000000; service=pos' \
  --data-raw 'DownloadSubmit=Download...' \
  --compressed |
  tar xvz -C ~

# cd ~/Impact\ Receipt && sudo ./build.sh && sudo ./install.sh
