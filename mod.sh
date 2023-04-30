#!/bin/bash
for file in $(find android/ -name '*.java' )
	do 
		sed -i -r 's/modname/'$MODNAME'/g' $file; 
done

for file in $(find android/ -name '*.xml' )
	do
		sed -i -r 's/namemod/'$MODNAMESTRING'/g' $file;
done