#!/bin/bash

if [ grep -sq sysadmin /etc/passwd ] ; then
	echo "El usuario sysadmin existe"
else 
	echo "El usuario sysadmin no esta"
fi

