#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"E:\DS\kill_DS.exe" $1 &
git pull
"E:\DS\app.exe" $1 &

start chrome https://smart.rsabhk.co.id:2222


