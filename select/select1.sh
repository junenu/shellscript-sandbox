#!/bin/bash

PS3='コマンド: '
select CMD in up down left right quit
do 
  case $CMD in
    up)
      echo '上に移動しました';;
    down)
      echo '下に移動しました';;
    left)
      echo '左に移動しました';;
    right)
      echo '右に移動しました';;
    quit)
      echo '終了します'
      break;;
    *)
      echo "$REPLY"'というコマンドはありません';;
  esac
  echo # 空行を出力
done

# Example
########################
########################
#❯ ./select1.sh
#1) up
#2) down
#3) left
#4) right
#5) quit
#コマンド: 3
#左に移動しました
#
#コマンド: 4
#右に移動しました
#
#コマンド: 5 
#終了します
########################
########################