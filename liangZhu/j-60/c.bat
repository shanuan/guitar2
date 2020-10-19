rem c 2.590 v2s590.mp4
ffmpeg -i v1.mp4 -ss 00:00:00.000 -t 00:00:%1 -c copy tmp\%2

