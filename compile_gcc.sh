#! /bin/sh
g++ simplest_ffmpeg_video_filter.cpp -g -o simplest_ffmpeg_video_filter.out \
-I/usr/local/ffmpeg/include -L/usr/local/ffmpeg/lib \
-lavformat -lavcodec -lavutil -lavfilter -lswscale
