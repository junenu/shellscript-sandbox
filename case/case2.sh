#!/bin/bash

case `uname -s` in
  Linux)
    echo 'Linux'
    ;;
  Darwin)
    echo 'macOS'
    ;;
  *)
    echo 'Other'
    ;;
esac

#❯ ./case/case2.sh
#macOS