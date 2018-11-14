: '
 ls [globbing pattern]
 
 ls *.txt: lists all the txt files
 ls a?: list all files in the pattern [a*]
 
 "When we have a globbing pattern, the shell itself actually does the matching, not the command (like ls). The shell matches all the files, then passes all the matched files on the command line. The advantage of this approach is that each command does not have to implement globbing itself." -- Anthony Zhang
 
 Globs are matched relative to the current directory. -- Anthony Zhang

 Also, rm PATTERN_GOES_HERE removes all files matching PATTERN_GOES_HERE. -- Anthony Zhang

 We can even do things like echo *.txt, which will print out all the text files in the current directory. Hwoever, to literally print *.txt, we simply use quotes, like echo '*.txt' or echo "*.txt". -- Anthony Zhang

 Also, globbing patterns do not work inside quotes - they must appear directly. -- Anthony Zhang
'
