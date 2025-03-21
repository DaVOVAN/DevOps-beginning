#!/bin/bash

DEST="/var/www/html/index.nginx-debian.html"

echo "<HTML><BODY>" > $DEST
curl wttr.in/$1?format=j1 | jq '.["current_condition"][0] | .temp_C,.humidity' >> $DEST
date >> $DEST
echo "</BODY></HTML>" >> $DEST
