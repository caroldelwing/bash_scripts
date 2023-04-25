#!/bin/bash

#Kill a process with its PID number.

echo -e "Write the PID of the process that you want to kill: \c"
read pid

if ! ps -p $pid > /dev/null
then
	echo "Process doesnt exist"
exit
fi

sudo kill -9 $pid

if [$? -eq 0]
then 
	echo "Process $pid killed"
else
	echo "It failed"
fi

