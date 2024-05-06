#!/bin/bash

while getopts cvi:o: option
do
  case $option in
    c)
      echo '-cオプションが指定されました';;
    v)
      echo '-vオプションが指定されました';;
    i)
      echo '-iオプションで'"$OPTARG"'が指定されました';;
    o)
      echo '-oオプションで'"$OPTARG"'が指定されました';;
    \?)
      echo 'Usage: option [-c] [-v] [-i arg] [-o arg]'
      exit 1;;
    esac
done

shift `expr $OPTIND - 1` # OPTINDから1を引いた数だけ引数をシフト
if [ $# -ge 1 ]; then
  echo 'オプション以外の引数は'"$@"'です'
else
  echo 'オプション以外の引数はありません'
fi
