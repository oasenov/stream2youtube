#!/bin/sh

if [ $# -gt 1 ]; then
  ffmpeg -i $1 -vcodec copy -acodec copy -f flv rtmp://a.rtmp.youtube.com/live2/$2
else
    echo "Please provide the source and youtube live key"
fi
