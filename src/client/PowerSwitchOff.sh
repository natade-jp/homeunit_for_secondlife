#!/bin/sh

# シェルスクリプトがある場所をカレントディレクトリにする
cd `dirname $0`

. "../environment.sh"

./GPIO.sh ${CLIENT_GPIO_POWER} output low

return 0
