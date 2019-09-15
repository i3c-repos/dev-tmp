#!/bin/bash

case "$1" in
	startup)
		#cd $JBOSS_HOME/bin
		#cp $JSRC/standalone/deployments/* $JBOSS_HOME/standalone/deployments
		#if [ ! -e $JBOSS_HOME/standalone/configuration/standalone.xml ]; then
		#	cp -rpT $JBOSS_HOME/standalone/configuration.backup $JBOSS_HOME/standalone/configuration
		#fi	
		#./standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0
		
		#if [ ! -e /orientdb/backup/.docker ]; then
		#	cp -rpT /orientdb.backup /orientdb/backup
	#		touch /orientdb/backup/.docker
	#	fi	
	#	if [ ! -e /orientdb/config/.docker ]; then
	#		cp -rpT /orientdb.config /orientdb/config
	##	fi	
	#	if [ ! -e /orientdb/databases/.docker ]; then
	#		cp -rpT /orientdb.databases /orientdb/databases
	#		touch /orientdb/databases/.docker
	#	fi		
	#	export ORIENTDB_ROOT_PASSWORD=root
	#	cd /orientdb/bin
	#	./server.sh
		while true; do
			sleep 1000
		done
		;;
	echo)
		echo "Echo from /run-ehpl.sh: ${@:2}"
		;;
	*)
		echo "/r Usage(run-ehpl):"	
		echo "======================================"
		echo "docker exec ehpl/r echo 'Hello World!'"
		;;
esac