10  PRINT "Enter the matrix line by line. Press Enter on an empty line to finish input."
20  DIM matrix$(100)  ' Adjust size as needed
30  i = 0
40  INPUT "> "; line$
50  IF line$ = "" THEN GOTO 100
60  LET matrix$(i) = line$
70  i = i + 1
80  GOTO 40
100  PRINT "Cleaned Exploit Output:"
110  FOR j = 2 TO i - 1
120  LET line$ = MID$(matrix$(j), 6)  ' Remove the first 5 characters including the space after |
130  PRINT line$
140  NEXT j
