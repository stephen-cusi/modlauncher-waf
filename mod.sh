#!/bin/bash
for file in $(find android/src/me/nillerusr/ -name '*.java')
	do sed -i -r 's/modname/'$MODNAME'/g' $file
done

for file in $(find android/res/values/ -name '*.xml')
	do sed -i -r 's/modnamestring/'$MODNAMESTRING'/g' $file
done

for file in $(find android/ -name '*.xml')
	do sed -i -r 's/modname/'$MODNAME'/g' $file
done