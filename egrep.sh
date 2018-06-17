egrep



egrep [pattern] [file]
-prints every line in [file] which contains the [pattern]
-egrep is the abbr. for [Extended Global Regular Expression Print]
-the [pattern] is a regular expression
-add quotation marks around [pattern]

egrep "pattern1|pattern2" [file]
-prints every line in [file] which contains [pattern1] or [pattern2]
-quotation needed when special characters present

egrep "(Pa|pa)ttern" [file]
-prints every line in [file] which contains "Pattern" or "pattern"

egrep "[Pp]attern" [file]
-prints every line in [file] which contains "Pattern" or "pattern"

egrep 

egrep -n 【pattern】 【file】
-prints every line in 【file】 that contains 【pattern】, along with the line number
-note that n is the line number in of the entries in 【file】

egrep -c 【pattern】 【file】
-prints the number of lines containing 【pattern】 in 【file】

egrep -v 【pattern】 【file】
-prints the lines in 【file】that DO NOT contain 【pattern】

egrep -i 【pattern】 【file】
-prints the lines in 【file】that contain 【pattern】, case insensitive
