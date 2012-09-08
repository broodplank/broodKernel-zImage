#!/bin/sh

sudo apt-get install dos2unix

find . -type f -exec dos2unix {} +

sudo chown -R broodplank .

sudo chmod -R 755 .

echo "Done with converting all files to unix format, changing ownership of files and setting 755 chmod"