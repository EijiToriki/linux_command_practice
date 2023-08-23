#!/bin/bash

expect -c "
spawn ./hello_confirm.sh

expect \"スクリプトを実行しますか？\"
send \"y\r\"

expect eof
"