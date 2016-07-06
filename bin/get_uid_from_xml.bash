#!/bin/bash -e
FILE_PATH=$1
if [ -e ${FILE_PATH} ];then
    grep -E -o '"[0-9a-zA-Z]{37}"' ${FILE_PATH} | cut -c 2-38
else
    echo "error: file not exist."
    exit 1
fi
