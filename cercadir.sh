#!/bin/bash

for i in /usr/include/* ; do
	if [[ -d ${i} && -r ${i} && ${i} -nt /usr/include/stdio.h ]] ;
	then
		echo /usr/include/${i}
	fi
done
