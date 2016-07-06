#!/bin/bash -e
SCRIPT_PATH="${0%/*}"  # remove the script name ,get the path
SCRIPT_PATH=${SCRIPT_PATH/\./$(pwd)} # if path start with . , replace with $PWD
cd "${SCRIPT_PATH}"

rm -rf temp || true
mkdir -p temp

./get_uid_from_xml.bash ../Data/Localization/English/english.xml | sort  > temp/current_uid_list.txt
./get_uid_from_xml.bash ../Data_origin/Localization/English/english.xml | sort > temp/origin_uid_list.txt

diff -u temp/current_uid_list.txt temp/origin_uid_list.txt > temp/diff_current_with_origin.txt
