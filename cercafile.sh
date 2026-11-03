#!/bin/bash

for char in {c..g} ; do
	for i in /usr/include/?${char}* ; do
		if [[ ${#i} -lt 18 || ${#i} -gt 23 ]] ;
		then echo /usr/include/${i}
		fi
	done
done
