#!/usr/bin/bash
currentDir=$(pwd)
fileNumber=$(find "$currentDir" -type f | wc -l)
folderNumber=$(find "$currentDir" -type d | wc -l)

if [ $fileNumber -le 0 ] && [ $folderNumber -le 0 ]; then
        echo "No file or folder found"
else
        echo "Total folders are: $folderNumber"
        echo "Total files are: $fileNumber"
fi