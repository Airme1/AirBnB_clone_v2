#!/usr/bin/env bash
# Preparing server

#create the data/web_static structure
mkdir -p "data/web_static/releases/test" -p "data/web_static/shared"

#create html file
echo "$Hello" > "data/web_static/releases/test/index.html"

#create symbolic link
ln -sfn data/web_static/releases/test/ data/web_static/current

sudo chown -R ubuntu:ubuntu data
