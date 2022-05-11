#!/bin/bash
#run this script to copy initial useful plugins and themes. Must be run from the root directory of your obsidian vault.

if ! [ ls -d .obsidian/plugins ] ; # check that we are in the right directory
  then
  echo "obsidian plugin folder not found. Exiting."
  exit(1)
fi
cp -r env/obsidian/plugins/* .obsidian/plugins/
mkdir .obsidian/plugins/themes
cp env/obsidian/plugins/*.json .obsidian/plugins/
cp -r env/obsidian/themes/* .obsidian/themes/
print "Close and reopen Obsidian and turn off "safe mode" to enable community plugins."
