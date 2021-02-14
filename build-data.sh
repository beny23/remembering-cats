#!/bin/bash
echo '{"files":['
for f in images/*.jpeg; do
  echo '"'$f'",'
done
echo ']}'