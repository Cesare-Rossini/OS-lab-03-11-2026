#!/bin/bash

for i in /usr/include/* ; do
	if [ -d ${i} -a -r ${i} -a ${i} -nt /usr/include/stdio.h ] ;
	then
		echo /usr/include/${i}
	fi
done
