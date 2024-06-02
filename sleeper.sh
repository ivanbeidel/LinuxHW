#!/bin/bash
	for i in {50..100}
	do
	touch "$i.txt"
	sleep 0.1
	done
	for i in {1..10}
	do
	date +"%H:%M:%S"
	ps -ef | wc -l
	done
cat /proc/cpuinfo > /opt/260324_morning/Beidel/logs.log
cat /etc/os-release | head -1 | grep -o Amazon >> /opt/260324_morning/Beidel/logs.log

echo "none"
