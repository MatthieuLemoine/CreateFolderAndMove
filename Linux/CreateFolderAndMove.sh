#!/bin/bash
IFS='
'
printf %s "$NAUTILUS_SCRIPT_SELECTED_FILE_PATHS" |
while read -r fullfile
do
	filename=$(basename "$fullfile")
	extension="${filename##*.}"
	filename="${filename%.*}"
	mkdir $filename 
	mv $filename.$extension $filename/
done