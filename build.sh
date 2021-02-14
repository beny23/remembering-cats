#!/bin/bash

mkdir -p target
cp -R images target/images
bash build-data.sh > target/data.json
jinja -d target/data.json index.html.j2 > target/index.html