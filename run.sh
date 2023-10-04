#!/bin/bash

echo "index,access_time"

for (( i=0; i<1024*1024; i+=1024 ))
do
    sudo taskpolicy -c background ./detect_cache $i
done