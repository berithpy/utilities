# "batch" wav volume reducer.
for f in *.wav; do ffmpeg -i "$f" -filter:a "volume=0.3" "${f%.wav}volume.wav"; done

