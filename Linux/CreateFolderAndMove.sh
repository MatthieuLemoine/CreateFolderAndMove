#!/bin/bash
fullfile=$NAUTILUS_SCRIPT_SELECTED_URIS
filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"
mkdir $filename 
mv $filename.$extension $filename/
