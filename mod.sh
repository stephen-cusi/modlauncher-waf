#!/bin/bash
for file in $(find android/ -name '*.java' )
	do 
		sed -i -r 's/modname/'$MODNAME'/g' $file; 
done

sed -i -r 's/namemod/'$MODNAMESTRING'/g' 'android/res/values/updates.xml';
sed -i -r 's/modname/'$MODNAME'/g' 'android/AndroidManifest.xml';
