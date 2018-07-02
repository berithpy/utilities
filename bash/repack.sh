arepack -e --format=zip *.7z
find . -type f -name '*.7z' -exec rm {} +
ls -1 | wc -l
