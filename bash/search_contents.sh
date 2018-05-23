grep -rnw '/path/to/somewhere/' -e 'pattern'
grep --include=\*.{c,h} -rnw '/path/to/somewhere/' -e "pattern"
grep --exclude=*.o -rnw '/path/to/somewhere/' -e "pattern"
grep --exclude-dir={dir1,dir2,*.dst} -rnw '/path/to/somewhere/' -e "pattern"

