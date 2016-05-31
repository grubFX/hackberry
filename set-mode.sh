#!/bin/sh

cd /root/.hackberry

if [ -f config ]; then
	#/etc/init.d/recon start
	if [ -f /var/run/recon.pid ]; then
		echo "Recon is running"
	fi
else
	./setup.sh
fi

cd ~

