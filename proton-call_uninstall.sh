#!/usr/bin/env sh

if [ "EUID" -ne 0 ]
	then echo "Please run as root"
	exit
fi

rm /usr/bin/proton-call
rm /usr/share/man/man6/proton-call.6
rm /usr/share/man/man6/proton-call.6.gz


echo "https://github.com/caverym/Proton-Caller/releases/new"
