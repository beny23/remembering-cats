#!/bin/bash
echo '{"files":['
delim=""
for f in `ls -1 images/*.jpeg | shuf`; do
  echo $delim'"'$f'"'
  delim=","
done
echo ']}'