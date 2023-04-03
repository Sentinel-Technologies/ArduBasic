1 PRINT "Running ArduBasic v0.1.0 on an Arduino"
2 PRINT "DO you want to see a demo(1=yes)"
3 INPUT A
4 IF A=1 GOTO 6
5 GOTO 14
6 FOR I=0 TO 10
7 DWRITE 2,HIGH
8 DELAY 500
9 DWRITE 2,LOW
10 DELAY 500
11 NEXT I
12 PRINT "Demo Finished"
13 MEM
14 PRINT "You can do many more things incuding digitalWrite and read , Analouge Write and Read you can alos use eeprom functions e.g ELIST,ESAVE,ELOAD more docs avalible at tinybasic website"
15 C = RND(10)
16 PRINT "Pick a number between 1 and 10"
17 INPUT B
18 IF B=C GOTO 21
19 PRINT "Wrong Number"
20 GOTO 16
21 PRINT "You guessed it well done!"
22 REM "Basic program. get it? basic as in this lang. anyways i am wasting your eeprom space lol"
