#!/bin/bash
#run this script to copy initial useful plugins and themes

cp -r env/obsidian/plugins/* .obsidian/plugins/
mkdir .obsidian/plugins/themes
cp env/obsidian/plugins/*.json .obsidian/plugins/
cp -r env/obsidian/themes/* .obsidian/themes/
print "Close and reopen Obsidian and turn off "safe mode" to enable community plugins."