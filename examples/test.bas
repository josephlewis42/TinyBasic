"TinyBasic Test Script Joseph Lewis <joehms22@gmail.com>"
10 PRINT "Hello, world!"
20 PRINT "This is the end of line line!"
30 PRINT "How many stars do you want?"
40 INPUT a
50 LET b = 0
60 IF b < a THEN GOSUB 100
70 PRINT "Done!"
80 END
100 PRINT "*"
110 LET b = b + 1
120 RETURN
