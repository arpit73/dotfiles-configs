#!/bin/sh
sed -i \
         -e 's/#0d0c12/rgb(0%,0%,0%)/g' \
         -e 's/#adafaf/rgb(100%,100%,100%)/g' \
    -e 's/#0d0c12/rgb(50%,0%,0%)/g' \
     -e 's/#2C4756/rgb(0%,50%,0%)/g' \
     -e 's/#0d0c12/rgb(50%,0%,50%)/g' \
     -e 's/#adafaf/rgb(0%,0%,50%)/g' \
	$@
