# most of these can also take bitrate or quality depending on the library.
INPUT=audio
OUTPUT_NAME=converted_$INPUT
ffmpeg -i $INPUT -acodec libmp3lame $OUTPUT_NAME.mp3
ffmpeg -i $INPUT_NAME.wav  -acodec libvorbis OUTPUT_NAME.ogg
ffmpeg -i $INPUT_NAME.wav  -acodec libfaac OUTPUT_NAME.aac
ffmpeg -i $INPUT_NAME.wav -acodec ac3 OUTPUT_NAME.mp3
ffmpeg -i $INPUT_NAME.ogg $OUTPUT_NAME.wav
