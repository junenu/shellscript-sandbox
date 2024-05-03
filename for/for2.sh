#!/bin/bash

for file in *
do
  case $file in
    *.bak)
      ;;
    *.sh)
      echo "$file"
      ;;
    *)
      cp -p "$file" "$file.bak"
      ;;
    esac
done

#❯ ./for2.sh
#for1.sh
#for2.sh
#❯ ls -la
#total 32
#drwxr-xr-x  6 junenu  staff  192  5  3 15:55 .
#drwxr-xr-x@ 5 junenu  staff  160  5  3 15:53 ..
#-rwxr-xr-x  1 junenu  staff  199  5  2 15:13 for1.sh
#-rwxr-xr-x  1 junenu  staff  166  5  3 15:54 for2.sh
#-rw-r--r--  1 junenu  staff    9  5  3 15:55 test.txt
#-rw-r--r--  1 junenu  staff    9  5  3 15:55 test.txt.bak