#!/bin/bash

if ! command -v yay &> /dev/null; then
	exit 1
fi

#Install 
yay -S activate-linux

if [ $? -eq 0 ]; then 
	echo "1"
	activate-linux -d
else
	echo "0"
fi

