#!/bin/sh
sed -i \
         -e 's/#edeaea/rgb(0%,0%,0%)/g' \
         -e 's/#050505/rgb(100%,100%,100%)/g' \
    -e 's/#e5e3e3/rgb(50%,0%,0%)/g' \
     -e 's/#c2c5c6/rgb(0%,50%,0%)/g' \
     -e 's/#f5f5f5/rgb(50%,0%,50%)/g' \
     -e 's/#303030/rgb(0%,0%,50%)/g' \
	$@
