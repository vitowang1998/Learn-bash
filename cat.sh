cat



cat [file]
-display the contents in a

cat -n [file]
-display the content of [file] and number the lines
-cat can open multiple files at a time, redirect method cannot

cat < [file]
-redirect the content of [file] to cat. cat will display the content of [file]
-same as cat [file] when there is only 1 file

cat [src] > [dest]
-equivalent as cp [src] [dest]
-even if [src] does not exist, [dest] would also be created.

cat [src] > [dest] 2> [err]
-2> will redirect the error message
-even if no errors generated, [err] would also be created.

cat > [file]
-Direct input to [file]
