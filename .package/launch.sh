#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export COCKPHISHER_ROOT="/data/data/com.termux/files/usr/opt/cockphisher"
else
	export COCKPHISHER_ROOT="/usr/opt/cockphisher"
fi

cd $COCKPHISHER_ROOT
bash ./COCKPHISHER.sh
