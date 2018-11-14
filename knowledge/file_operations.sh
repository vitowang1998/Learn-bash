: '
Also, if a command is taking too long, then we can use Ctrl + C to kill it. This is often written as ^C. There is also Ctrl + D, which sends the end-of-file symbol to the program, which allows it to gracefully terminate.

The cat PATTERN_GOES_HERE (concatenate) command is an extremely commonly used command that simply prints out the contents of all given files.

If the pattern is not specified when we use cat, then the input is taken from the standard input. If we type some words, they will be printed out again at the standard output. This continues until we stop the command using ^D or similar. This mode is useful if we can capture the output somewhere.

All files given to cat are concatenated together. Running cat A.txt B.txt outputs the value of both files right after one another.
'
