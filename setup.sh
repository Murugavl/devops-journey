#!/bin/bash

echo "enter a folder name to create : "
read folder_name


if [ -d "$folder_name" ]
then
    echo "This already exists"
else
    echo "Creating it now"
    for i in logs data config cache tmp
    do
        mkdir -p "$folder_name/$i"
    done
    echo "folder created successfully"
fi

# This script creates a project folder structure with logs, data, config, cache, and tmp subfolders
