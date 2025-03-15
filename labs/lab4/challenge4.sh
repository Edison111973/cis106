#!/bin/bash

DIRECTORY1="/home/edison/Pictures"
DIRECTORY2="/home/edison/Videos"
CIS106_DIR="/home/edison/cis106"

echo "changing to: $DIRECTORY1"
cd $DIRECTORY1

echo "changing to: $DIRECTORY2"
cd $DIRECTORY2

echo "changing PWD: $PWD"

cd $DIRECTORY1
echo "changing PWD: $PWD"

echo ""
echo "Long list of $CIS106_DIR"
ls -lh --time-style=+"%m/%d/%y" $CIS106_DIR

