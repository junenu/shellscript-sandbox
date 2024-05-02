#!/bin/bash

for i in "$@"
do
  echo $i
done

#❯ ./for/for1.sh
#❯ ./for/for1.sh start
#start
#❯ ./for/for1.sh start stop
#start
#stop
#❯ ./for/for1.sh start stop restart
#start
#stop
#restart