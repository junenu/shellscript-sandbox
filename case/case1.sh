#!/bin/bash

case $1 in 
    start)
        echo "Starting..."
        ;;
    stop)
        echo "Stopping..."
        ;;
    restart)
        echo "Restarting..."
        ;;
    *)
        echo "Usage: $0 {start|stop|restart}"
        exit 1
        ;;
esac

#❯ ./case/case1.sh
#Usage: ./case/case1.sh {start|stop|restart}
#❯ ./case/case1.sh start
#Starting...
#❯ ./case/case1.sh stop
#Stopping...
#❯ ./case/case1.sh restart
#Restarting...