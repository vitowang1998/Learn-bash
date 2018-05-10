uniq



uniq [file]
-eliminate all adjacent lines that are duplicates in [file] and print it in [stdout]
-work even if the adjacent lines are merely two new line characters
-does not modify [file]
-remove all duplicates when [file] is sorted

uniq -c [file]
-eliminate all adjacent lines that are duplicates in [file] and print it in [stdout]
-work even if the adjacent lines are merely two new line characters
-print the number of times a line meets its duplicates
