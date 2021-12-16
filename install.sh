#!/bin/bash
cd `dirname $0`
mkdir -p /usr/local/bin/
ln -s `pwd`/adb_logcat /usr/local/bin/
ln -s `pwd`/logcat_color.awk /usr/local/bin/


