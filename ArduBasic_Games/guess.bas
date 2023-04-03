1 MEM
2 PRINT "Welcome To My Guessing Game"
3 DELAY 250
4 PRINT "Enter a max number for the game"
5 INPUT A
6 B=RND(A)
7 DELAY 250
8 PRINT "....READY...."
9 PRINT "Pick a Number"
10 INPUT C
11 IF C=B GOTO 18
12 IF C>B GOTO 14
13 IF C<B GOTO 16
14 PRINT "My Number is Lower!"
15 GOTO 8 
16 PRINT "My Number is Higher!"
17 GOTO 8
18 PRINT "Weldone you guessed it. My num was ",B
19 END