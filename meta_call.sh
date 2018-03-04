#!/bin/bash
user=ytyaru
desc="SQLite3でSQL実行時、毎回DBを開閉するフレームワーク。クラス編"
url=http://ytyaru.hatenablog.com/entry/2019/01/29/000000
target=$(cd $(dirname $0) && pwd)

. /home/pi/root/script/sh/pyenv.sh
. /home/pi/root/env/py/auto_github/bin/activate

script=/tmp/work/GitHub.Uploader.Pi3.Https.201802210700/src/Uploader.py
python3 ${script} "${target}" -u  "${user}" -d "${desc}" -l "${url}"

