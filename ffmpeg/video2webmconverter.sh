# This uses 6 threads, sets the target fps to 30, uses vp9 with a great quality and makes it 20 times faster.
ffmpeg -threads 6 -i ggj3.webm -r 30 -an -c:v libvpx-vp9 -crf 30 -b:v 0  -filter:v "setpts=0.05*PTS" ggj3speedup30vp9.webm 
