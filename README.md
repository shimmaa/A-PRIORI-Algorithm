# A-PRIORI-Algorithm
This is the Problems 6.2.6(a) from the “Mining Massive Data set” text book (Page 199) programmatic solution 

Apply the A-Priori Algorithm with support threshold 5 to the data of:
Exercise 6.1.1 : Suppose there are 100 items, numbered 1 to 100, and also 100
baskets, also numbered 1 to 100. Item i is in basket b if and only if i divides b
with no remainder. Thus, item 1 is in all the baskets, item 2 is in all fifty of the
even-numbered baskets, and so on. Basket 12 consists of items {1, 2, 3, 4, 6, 12},
since these are all the integers that divide 12.

[![View A-PRIORI-Algorithm on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/117380-a-priori-algorithm)

The Code Output:
 Freqent items with support threshold 5 are : 
 L1=
 1 
 2 
 3 
 4 
 5 
 6 
 7 
 8 
 9 
 10 
 11 
 12 
 13 
 14 
 15 
 16 
 17 
 18 
 19 
 20 
 count = 20 

 Generating 2-itemset Freqent pattern with support threshold 5: 


 C2=
 1  2 
 1  3 
 1  4 
 1  5 
 1  6 
 1  7 
 1  8 
 1  9 
 1  10 
 1  11 
 1  12 
 1  13 
 1  14 
 1  15 
 1  16 
 1  17 
 1  18 
 1  19 
 1  20 
 2  3 
 2  4 
 2  5 
 2  6 
 2  7 
 2  8 
 2  9 
 2  10 
 2  11 
 2  12 
 2  13 
 2  14 
 2  15 
 2  16 
 2  17 
 2  18 
 2  19 
 2  20 
 3  4 
 3  5 
 3  6 
 3  7 
 3  8 
 3  9 
 3  10 
 3  11 
 3  12 
 3  13 
 3  14 
 3  15 
 3  16 
 3  17 
 3  18 
 3  19 
 3  20 
 4  5 
 4  6 
 4  7 
 4  8 
 4  9 
 4  10 
 4  11 
 4  12 
 4  13 
 4  14 
 4  15 
 4  16 
 4  17 
 4  18 
 4  19 
 4  20 
 5  6 
 5  7 
 5  8 
 5  9 
 5  10 
 5  11 
 5  12 
 5  13 
 5  14 
 5  15 
 5  16 
 5  17 
 5  18 
 5  19 
 5  20 
 6  7 
 6  8 
 6  9 
 6  10 
 6  11 
 6  12 
 6  13 
 6  14 
 6  15 
 6  16 
 6  17 
 6  18 
 6  19 
 6  20 
 7  8 
 7  9 
 7  10 
 7  11 
 7  12 
 7  13 
 7  14 
 7  15 
 7  16 
 7  17 
 7  18 
 7  19 
 7  20 
 8  9 
 8  10 
 8  11 
 8  12 
 8  13 
 8  14 
 8  15 
 8  16 
 8  17 
 8  18 
 8  19 
 8  20 
 9  10 
 9  11 
 9  12 
 9  13 
 9  14 
 9  15 
 9  16 
 9  17 
 9  18 
 9  19 
 9  20 
 10  11 
 10  12 
 10  13 
 10  14 
 10  15 
 10  16 
 10  17 
 10  18 
 10  19 
 10  20 
 11  12 
 11  13 
 11  14 
 11  15 
 11  16 
 11  17 
 11  18 
 11  19 
 11  20 
 12  13 
 12  14 
 12  15 
 12  16 
 12  17 
 12  18 
 12  19 
 12  20 
 13  14 
 13  15 
 13  16 
 13  17 
 13  18 
 13  19 
 13  20 
 14  15 
 14  16 
 14  17 
 14  18 
 14  19 
 14  20 
 15  16 
 15  17 
 15  18 
 15  19 
 15  20 
 16  17 
 16  18 
 16  19 
 16  20 
 17  18 
 17  19 
 17  20 
 18  19 
 18  20 
 19  20 

 L2=
 1  2 
 1  3 
 1  4 
 1  5 
 1  6 
 1  7 
 1  8 
 1  9 
 1  10 
 1  11 
 1  12 
 1  13 
 1  14 
 1  15 
 1  16 
 1  17 
 1  18 
 1  19 
 1  20 
 2  3 
 2  4 
 2  5 
 2  6 
 2  7 
 2  8 
 2  9 
 2  10 
 2  12 
 2  14 
 2  16 
 2  18 
 2  20 
 3  4 
 3  5 
 3  6 
 3  9 
 3  12 
 3  15 
 3  18 
 4  5 
 4  6 
 4  8 
 4  10 
 4  12 
 4  16 
 4  20 
 5  10 
 5  15 
 5  20 
 6  9 
 6  12 
 6  18 
 7  14 
 8  16 
 9  18 
 10  20 
 count = 56 

 Generating 3-itemset Freqent pattern with support threshold 5: 


 C3=
 1  2  3 
 1  2  4 
 1  2  5 
 1  2  6 
 1  2  7 
 1  2  8 
 1  2  9 
 1  2  10 
 1  2  12 
 1  2  14 
 1  2  16 
 1  2  18 
 1  2  20 
 1  3  4 
 1  3  5 
 1  3  6 
 1  3  9 
 1  3  12 
 1  3  15 
 1  3  18 
 1  4  5 
 1  4  6 
 1  4  8 
 1  4  10 
 1  4  12 
 1  4  16 
 1  4  20 
 1  5  10 
 1  5  15 
 1  5  20 
 1  6  9 
 1  6  12 
 1  6  18 
 1  7  14 
 1  8  16 
 1  9  18 
 1  10  20 
 2  3  4 
 2  3  5 
 2  3  6 
 2  3  9 
 2  3  12 
 2  3  18 
 2  4  5 
 2  4  6 
 2  4  8 
 2  4  10 
 2  4  12 
 2  4  16 
 2  4  20 
 2  5  10 
 2  5  20 
 2  6  9 
 2  6  12 
 2  6  18 
 2  7  14 
 2  8  16 
 2  9  18 
 2  10  20 
 3  4  5 
 3  4  6 
 3  4  12 
 3  5  15 
 3  6  9 
 3  6  12 
 3  6  18 
 3  9  18 
 4  5  10 
 4  5  20 
 4  6  12 
 4  8  16 
 4  10  20 
 5  10  20 
 6  9  18 

 L3=
 1  2  3 
 1  2  4 
 1  2  5 
 1  2  6 
 1  2  7 
 1  2  8 
 1  2  9 
 1  2  10 
 1  2  12 
 1  2  14 
 1  2  16 
 1  2  18 
 1  2  20 
 1  3  4 
 1  3  5 
 1  3  6 
 1  3  9 
 1  3  12 
 1  3  15 
 1  3  18 
 1  4  5 
 1  4  6 
 1  4  8 
 1  4  10 
 1  4  12 
 1  4  16 
 1  4  20 
 1  5  10 
 1  5  15 
 1  5  20 
 1  6  9 
 1  6  12 
 1  6  18 
 1  7  14 
 1  8  16 
 1  9  18 
 1  10  20 
 2  3  4 
 2  3  6 
 2  3  9 
 2  3  12 
 2  3  18 
 2  4  5 
 2  4  6 
 2  4  8 
 2  4  10 
 2  4  12 
 2  4  16 
 2  4  20 
 2  5  10 
 2  5  20 
 2  6  9 
 2  6  12 
 2  6  18 
 2  7  14 
 2  8  16 
 2  9  18 
 2  10  20 
 3  4  6 
 3  4  12 
 3  5  15 
 3  6  9 
 3  6  12 
 3  6  18 
 3  9  18 
 4  5  10 
 4  5  20 
 4  6  12 
 4  8  16 
 4  10  20 
 5  10  20 
 6  9  18 
 count = 72 

 Generating 4-itemset Freqent pattern with support threshold 5: 


 C4=
 1  2  3  4 
 1  2  3  6 
 1  2  3  9 
 1  2  3  12 
 1  2  3  18 
 1  2  4  5 
 1  2  4  6 
 1  2  4  8 
 1  2  4  10 
 1  2  4  12 
 1  2  4  16 
 1  2  4  20 
 1  2  5  10 
 1  2  5  20 
 1  2  6  9 
 1  2  6  12 
 1  2  6  18 
 1  2  7  14 
 1  2  8  16 
 1  2  9  18 
 1  2  10  20 
 1  3  4  6 
 1  3  4  12 
 1  3  5  15 
 1  3  6  9 
 1  3  6  12 
 1  3  6  18 
 1  3  9  18 
 1  4  5  10 
 1  4  5  20 
 1  4  6  12 
 1  4  8  16 
 1  4  10  20 
 1  5  10  20 
 1  6  9  18 
 2  3  4  6 
 2  3  4  12 
 2  3  6  9 
 2  3  6  12 
 2  3  6  18 
 2  3  9  18 
 2  4  5  10 
 2  4  5  20 
 2  4  6  12 
 2  4  8  16 
 2  4  10  20 
 2  5  10  20 
 2  6  9  18 
 3  4  6  12 
 3  6  9  18 
 4  5  10  20 

 L4=
 1  2  3  4 
 1  2  3  6 
 1  2  3  9 
 1  2  3  12 
 1  2  3  18 
 1  2  4  5 
 1  2  4  6 
 1  2  4  8 
 1  2  4  10 
 1  2  4  12 
 1  2  4  16 
 1  2  4  20 
 1  2  5  10 
 1  2  5  20 
 1  2  6  9 
 1  2  6  12 
 1  2  6  18 
 1  2  7  14 
 1  2  8  16 
 1  2  9  18 
 1  2  10  20 
 1  3  4  6 
 1  3  4  12 
 1  3  5  15 
 1  3  6  9 
 1  3  6  12 
 1  3  6  18 
 1  3  9  18 
 1  4  5  10 
 1  4  5  20 
 1  4  6  12 
 1  4  8  16 
 1  4  10  20 
 1  5  10  20 
 1  6  9  18 
 2  3  4  6 
 2  3  4  12 
 2  3  6  9 
 2  3  6  12 
 2  3  6  18 
 2  3  9  18 
 2  4  5  10 
 2  4  5  20 
 2  4  6  12 
 2  4  8  16 
 2  4  10  20 
 2  5  10  20 
 2  6  9  18 
 3  4  6  12 
 3  6  9  18 
 4  5  10  20 
 count = 51 

 Generating 5-itemset Freqent pattern with support threshold 5: 


 C5=
 1  2  3  4  6 
 1  2  3  4  12 
 1  2  3  6  9 
 1  2  3  6  12 
 1  2  3  6  18 
 1  2  3  9  18 
 1  2  4  5  10 
 1  2  4  5  20 
 1  2  4  6  12 
 1  2  4  8  16 
 1  2  4  10  20 
 1  2  5  10  20 
 1  2  6  9  18 
 1  3  4  6  12 
 1  3  6  9  18 
 1  4  5  10  20 
 2  3  4  6  12 
 2  3  6  9  18 
 2  4  5  10  20 

 L5=
 1  2  3  4  6 
 1  2  3  4  12 
 1  2  3  6  9 
 1  2  3  6  12 
 1  2  3  6  18 
 1  2  3  9  18 
 1  2  4  5  10 
 1  2  4  5  20 
 1  2  4  6  12 
 1  2  4  8  16 
 1  2  4  10  20 
 1  2  5  10  20 
 1  2  6  9  18 
 1  3  4  6  12 
 1  3  6  9  18 
 1  4  5  10  20 
 2  3  4  6  12 
 2  3  6  9  18 
 2  4  5  10  20 
 count = 19 

 Generating 6-itemset Freqent pattern with support threshold 5: 


 C6=
 1  2  3  4  6  12 
 1  2  3  6  9  18 
 1  2  4  5  10  20 

 L6=
 1  2  3  4  6  12 
 1  2  3  6  9  18 
 1  2  4  5  10  20 
 count = 3 

 Generating 7-itemset Freqent pattern with support threshold 5: 


 C7=


 Given the minimum confidence threthold of 90%, the resulting association rules are:


 Lets take L = {1 2 } Selected Rules are:
 R1: { 2 } -> { 1 }
 confidence = 50/50 = 100.00%


 Lets take L = {1 3 } Selected Rules are:
 R2: { 3 } -> { 1 }
 confidence = 33/33 = 100.00%


 Lets take L = {1 4 } Selected Rules are:
 R3: { 4 } -> { 1 }
 confidence = 25/25 = 100.00%


 Lets take L = {1 5 } Selected Rules are:
 R4: { 5 } -> { 1 }
 confidence = 20/20 = 100.00%


 Lets take L = {1 6 } Selected Rules are:
 R5: { 6 } -> { 1 }
 confidence = 16/16 = 100.00%


 Lets take L = {1 7 } Selected Rules are:
 R6: { 7 } -> { 1 }
 confidence = 14/14 = 100.00%


 Lets take L = {1 8 } Selected Rules are:
 R7: { 8 } -> { 1 }
 confidence = 12/12 = 100.00%


 Lets take L = {1 9 } Selected Rules are:
 R8: { 9 } -> { 1 }
 confidence = 11/11 = 100.00%


 Lets take L = {1 10 } Selected Rules are:
 R9: { 10 } -> { 1 }
 confidence = 10/10 = 100.00%


 Lets take L = {1 11 } Selected Rules are:
 R10: { 11 } -> { 1 }
 confidence = 9/9 = 100.00%


 Lets take L = {1 12 } Selected Rules are:
 R11: { 12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 13 } Selected Rules are:
 R12: { 13 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 14 } Selected Rules are:
 R13: { 14 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 15 } Selected Rules are:
 R14: { 15 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 16 } Selected Rules are:
 R15: { 16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 17 } Selected Rules are:
 R16: { 17 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 18 } Selected Rules are:
 R17: { 18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 19 } Selected Rules are:
 R18: { 19 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 20 } Selected Rules are:
 R19: { 20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 } Selected Rules are:


 Lets take L = {2 4 } Selected Rules are:
 R20: { 4 } -> { 2 }
 confidence = 25/25 = 100.00%


 Lets take L = {2 5 } Selected Rules are:


 Lets take L = {2 6 } Selected Rules are:
 R21: { 6 } -> { 2 }
 confidence = 16/16 = 100.00%


 Lets take L = {2 7 } Selected Rules are:


 Lets take L = {2 8 } Selected Rules are:
 R22: { 8 } -> { 2 }
 confidence = 12/12 = 100.00%


 Lets take L = {2 9 } Selected Rules are:


 Lets take L = {2 10 } Selected Rules are:
 R23: { 10 } -> { 2 }
 confidence = 10/10 = 100.00%


 Lets take L = {2 12 } Selected Rules are:
 R24: { 12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 14 } Selected Rules are:
 R25: { 14 } -> { 2 }
 confidence = 7/7 = 100.00%


 Lets take L = {2 16 } Selected Rules are:
 R26: { 16 } -> { 2 }
 confidence = 6/6 = 100.00%


 Lets take L = {2 18 } Selected Rules are:
 R27: { 18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 20 } Selected Rules are:
 R28: { 20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {3 4 } Selected Rules are:


 Lets take L = {3 5 } Selected Rules are:


 Lets take L = {3 6 } Selected Rules are:
 R29: { 6 } -> { 3 }
 confidence = 16/16 = 100.00%


 Lets take L = {3 9 } Selected Rules are:
 R30: { 9 } -> { 3 }
 confidence = 11/11 = 100.00%


 Lets take L = {3 12 } Selected Rules are:
 R31: { 12 } -> { 3 }
 confidence = 8/8 = 100.00%


 Lets take L = {3 15 } Selected Rules are:
 R32: { 15 } -> { 3 }
 confidence = 6/6 = 100.00%


 Lets take L = {3 18 } Selected Rules are:
 R33: { 18 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {4 5 } Selected Rules are:


 Lets take L = {4 6 } Selected Rules are:


 Lets take L = {4 8 } Selected Rules are:
 R34: { 8 } -> { 4 }
 confidence = 12/12 = 100.00%


 Lets take L = {4 10 } Selected Rules are:


 Lets take L = {4 12 } Selected Rules are:
 R35: { 12 } -> { 4 }
 confidence = 8/8 = 100.00%


 Lets take L = {4 16 } Selected Rules are:
 R36: { 16 } -> { 4 }
 confidence = 6/6 = 100.00%


 Lets take L = {4 20 } Selected Rules are:
 R37: { 20 } -> { 4 }
 confidence = 5/5 = 100.00%


 Lets take L = {5 10 } Selected Rules are:
 R38: { 10 } -> { 5 }
 confidence = 10/10 = 100.00%


 Lets take L = {5 15 } Selected Rules are:
 R39: { 15 } -> { 5 }
 confidence = 6/6 = 100.00%


 Lets take L = {5 20 } Selected Rules are:
 R40: { 20 } -> { 5 }
 confidence = 5/5 = 100.00%


 Lets take L = {6 9 } Selected Rules are:


 Lets take L = {6 12 } Selected Rules are:
 R41: { 12 } -> { 6 }
 confidence = 8/8 = 100.00%


 Lets take L = {6 18 } Selected Rules are:
 R42: { 18 } -> { 6 }
 confidence = 5/5 = 100.00%


 Lets take L = {7 14 } Selected Rules are:
 R43: { 14 } -> { 7 }
 confidence = 7/7 = 100.00%


 Lets take L = {8 16 } Selected Rules are:
 R44: { 16 } -> { 8 }
 confidence = 6/6 = 100.00%


 Lets take L = {9 18 } Selected Rules are:
 R45: { 18 } -> { 9 }
 confidence = 5/5 = 100.00%


 Lets take L = {10 20 } Selected Rules are:
 R46: { 20 } -> { 10 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 } Selected Rules are:
 R47: { 2  3 } -> { 1 }
 confidence = 16/16 = 100.00%


 Lets take L = {1 2 4 } Selected Rules are:
 R48: { 4 } -> { 1  2 }
 confidence = 25/25 = 100.00%
 R49: { 1  4 } -> { 2 }
 confidence = 25/25 = 100.00%
 R50: { 2  4 } -> { 1 }
 confidence = 25/25 = 100.00%


 Lets take L = {1 2 5 } Selected Rules are:
 R51: { 2  5 } -> { 1 }
 confidence = 10/10 = 100.00%


 Lets take L = {1 2 6 } Selected Rules are:
 R52: { 6 } -> { 1  2 }
 confidence = 16/16 = 100.00%
 R53: { 1  6 } -> { 2 }
 confidence = 16/16 = 100.00%
 R54: { 2  6 } -> { 1 }
 confidence = 16/16 = 100.00%


 Lets take L = {1 2 7 } Selected Rules are:
 R55: { 2  7 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 2 8 } Selected Rules are:
 R56: { 8 } -> { 1  2 }
 confidence = 12/12 = 100.00%
 R57: { 1  8 } -> { 2 }
 confidence = 12/12 = 100.00%
 R58: { 2  8 } -> { 1 }
 confidence = 12/12 = 100.00%


 Lets take L = {1 2 9 } Selected Rules are:
 R59: { 2  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 10 } Selected Rules are:
 R60: { 10 } -> { 1  2 }
 confidence = 10/10 = 100.00%
 R61: { 1  10 } -> { 2 }
 confidence = 10/10 = 100.00%
 R62: { 2  10 } -> { 1 }
 confidence = 10/10 = 100.00%


 Lets take L = {1 2 12 } Selected Rules are:
 R63: { 12 } -> { 1  2 }
 confidence = 8/8 = 100.00%
 R64: { 1  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R65: { 2  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 14 } Selected Rules are:
 R66: { 14 } -> { 1  2 }
 confidence = 7/7 = 100.00%
 R67: { 1  14 } -> { 2 }
 confidence = 7/7 = 100.00%
 R68: { 2  14 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 2 16 } Selected Rules are:
 R69: { 16 } -> { 1  2 }
 confidence = 6/6 = 100.00%
 R70: { 1  16 } -> { 2 }
 confidence = 6/6 = 100.00%
 R71: { 2  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 2 18 } Selected Rules are:
 R72: { 18 } -> { 1  2 }
 confidence = 5/5 = 100.00%
 R73: { 1  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R74: { 2  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 20 } Selected Rules are:
 R75: { 20 } -> { 1  2 }
 confidence = 5/5 = 100.00%
 R76: { 1  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R77: { 2  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 3 4 } Selected Rules are:
 R78: { 3  4 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 5 } Selected Rules are:
 R79: { 3  5 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 3 6 } Selected Rules are:
 R80: { 6 } -> { 1  3 }
 confidence = 16/16 = 100.00%
 R81: { 1  6 } -> { 3 }
 confidence = 16/16 = 100.00%
 R82: { 3  6 } -> { 1 }
 confidence = 16/16 = 100.00%


 Lets take L = {1 3 9 } Selected Rules are:
 R83: { 9 } -> { 1  3 }
 confidence = 11/11 = 100.00%
 R84: { 1  9 } -> { 3 }
 confidence = 11/11 = 100.00%
 R85: { 3  9 } -> { 1 }
 confidence = 11/11 = 100.00%


 Lets take L = {1 3 12 } Selected Rules are:
 R86: { 12 } -> { 1  3 }
 confidence = 8/8 = 100.00%
 R87: { 1  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R88: { 3  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 15 } Selected Rules are:
 R89: { 15 } -> { 1  3 }
 confidence = 6/6 = 100.00%
 R90: { 1  15 } -> { 3 }
 confidence = 6/6 = 100.00%
 R91: { 3  15 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 3 18 } Selected Rules are:
 R92: { 18 } -> { 1  3 }
 confidence = 5/5 = 100.00%
 R93: { 1  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R94: { 3  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 5 } Selected Rules are:
 R95: { 4  5 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 6 } Selected Rules are:
 R96: { 4  6 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 4 8 } Selected Rules are:
 R97: { 8 } -> { 1  4 }
 confidence = 12/12 = 100.00%
 R98: { 1  8 } -> { 4 }
 confidence = 12/12 = 100.00%
 R99: { 4  8 } -> { 1 }
 confidence = 12/12 = 100.00%


 Lets take L = {1 4 10 } Selected Rules are:
 R100: { 4  10 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 12 } Selected Rules are:
 R101: { 12 } -> { 1  4 }
 confidence = 8/8 = 100.00%
 R102: { 1  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R103: { 4  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 4 16 } Selected Rules are:
 R104: { 16 } -> { 1  4 }
 confidence = 6/6 = 100.00%
 R105: { 1  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R106: { 4  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 4 20 } Selected Rules are:
 R107: { 20 } -> { 1  4 }
 confidence = 5/5 = 100.00%
 R108: { 1  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R109: { 4  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 5 10 } Selected Rules are:
 R110: { 10 } -> { 1  5 }
 confidence = 10/10 = 100.00%
 R111: { 1  10 } -> { 5 }
 confidence = 10/10 = 100.00%
 R112: { 5  10 } -> { 1 }
 confidence = 10/10 = 100.00%


 Lets take L = {1 5 15 } Selected Rules are:
 R113: { 15 } -> { 1  5 }
 confidence = 6/6 = 100.00%
 R114: { 1  15 } -> { 5 }
 confidence = 6/6 = 100.00%
 R115: { 5  15 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 5 20 } Selected Rules are:
 R116: { 20 } -> { 1  5 }
 confidence = 5/5 = 100.00%
 R117: { 1  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R118: { 5  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 6 9 } Selected Rules are:
 R119: { 6  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 6 12 } Selected Rules are:
 R120: { 12 } -> { 1  6 }
 confidence = 8/8 = 100.00%
 R121: { 1  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R122: { 6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 6 18 } Selected Rules are:
 R123: { 18 } -> { 1  6 }
 confidence = 5/5 = 100.00%
 R124: { 1  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R125: { 6  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 7 14 } Selected Rules are:
 R126: { 14 } -> { 1  7 }
 confidence = 7/7 = 100.00%
 R127: { 1  14 } -> { 7 }
 confidence = 7/7 = 100.00%
 R128: { 7  14 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 8 16 } Selected Rules are:
 R129: { 16 } -> { 1  8 }
 confidence = 6/6 = 100.00%
 R130: { 1  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R131: { 8  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 9 18 } Selected Rules are:
 R132: { 18 } -> { 1  9 }
 confidence = 5/5 = 100.00%
 R133: { 1  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R134: { 9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 10 20 } Selected Rules are:
 R135: { 20 } -> { 1  10 }
 confidence = 5/5 = 100.00%
 R136: { 1  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R137: { 10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 4 } Selected Rules are:
 R138: { 3  4 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 6 } Selected Rules are:
 R139: { 6 } -> { 2  3 }
 confidence = 16/16 = 100.00%
 R140: { 2  3 } -> { 6 }
 confidence = 16/16 = 100.00%
 R141: { 2  6 } -> { 3 }
 confidence = 16/16 = 100.00%
 R142: { 3  6 } -> { 2 }
 confidence = 16/16 = 100.00%


 Lets take L = {2 3 9 } Selected Rules are:
 R143: { 2  9 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 12 } Selected Rules are:
 R144: { 12 } -> { 2  3 }
 confidence = 8/8 = 100.00%
 R145: { 2  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R146: { 3  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 18 } Selected Rules are:
 R147: { 18 } -> { 2  3 }
 confidence = 5/5 = 100.00%
 R148: { 2  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R149: { 3  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 5 } Selected Rules are:
 R150: { 4  5 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 6 } Selected Rules are:
 R151: { 4  6 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 4 8 } Selected Rules are:
 R152: { 8 } -> { 2  4 }
 confidence = 12/12 = 100.00%
 R153: { 2  8 } -> { 4 }
 confidence = 12/12 = 100.00%
 R154: { 4  8 } -> { 2 }
 confidence = 12/12 = 100.00%


 Lets take L = {2 4 10 } Selected Rules are:
 R155: { 4  10 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 12 } Selected Rules are:
 R156: { 12 } -> { 2  4 }
 confidence = 8/8 = 100.00%
 R157: { 2  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R158: { 4  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 4 16 } Selected Rules are:
 R159: { 16 } -> { 2  4 }
 confidence = 6/6 = 100.00%
 R160: { 2  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R161: { 4  16 } -> { 2 }
 confidence = 6/6 = 100.00%


 Lets take L = {2 4 20 } Selected Rules are:
 R162: { 20 } -> { 2  4 }
 confidence = 5/5 = 100.00%
 R163: { 2  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R164: { 4  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 5 10 } Selected Rules are:
 R165: { 10 } -> { 2  5 }
 confidence = 10/10 = 100.00%
 R166: { 2  5 } -> { 10 }
 confidence = 10/10 = 100.00%
 R167: { 2  10 } -> { 5 }
 confidence = 10/10 = 100.00%
 R168: { 5  10 } -> { 2 }
 confidence = 10/10 = 100.00%


 Lets take L = {2 5 20 } Selected Rules are:
 R169: { 20 } -> { 2  5 }
 confidence = 5/5 = 100.00%
 R170: { 2  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R171: { 5  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 6 9 } Selected Rules are:
 R172: { 2  9 } -> { 6 }
 confidence = 5/5 = 100.00%
 R173: { 6  9 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 6 12 } Selected Rules are:
 R174: { 12 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R175: { 2  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R176: { 6  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 6 18 } Selected Rules are:
 R177: { 18 } -> { 2  6 }
 confidence = 5/5 = 100.00%
 R178: { 2  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R179: { 6  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 7 14 } Selected Rules are:
 R180: { 14 } -> { 2  7 }
 confidence = 7/7 = 100.00%
 R181: { 2  7 } -> { 14 }
 confidence = 7/7 = 100.00%
 R182: { 2  14 } -> { 7 }
 confidence = 7/7 = 100.00%
 R183: { 7  14 } -> { 2 }
 confidence = 7/7 = 100.00%


 Lets take L = {2 8 16 } Selected Rules are:
 R184: { 16 } -> { 2  8 }
 confidence = 6/6 = 100.00%
 R185: { 2  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R186: { 8  16 } -> { 2 }
 confidence = 6/6 = 100.00%


 Lets take L = {2 9 18 } Selected Rules are:
 R187: { 18 } -> { 2  9 }
 confidence = 5/5 = 100.00%
 R188: { 2  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R189: { 2  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R190: { 9  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 10 20 } Selected Rules are:
 R191: { 20 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R192: { 2  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R193: { 10  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {3 4 6 } Selected Rules are:
 R194: { 3  4 } -> { 6 }
 confidence = 8/8 = 100.00%
 R195: { 4  6 } -> { 3 }
 confidence = 8/8 = 100.00%


 Lets take L = {3 4 12 } Selected Rules are:
 R196: { 12 } -> { 3  4 }
 confidence = 8/8 = 100.00%
 R197: { 3  4 } -> { 12 }
 confidence = 8/8 = 100.00%
 R198: { 3  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R199: { 4  12 } -> { 3 }
 confidence = 8/8 = 100.00%


 Lets take L = {3 5 15 } Selected Rules are:
 R200: { 15 } -> { 3  5 }
 confidence = 6/6 = 100.00%
 R201: { 3  5 } -> { 15 }
 confidence = 6/6 = 100.00%
 R202: { 3  15 } -> { 5 }
 confidence = 6/6 = 100.00%
 R203: { 5  15 } -> { 3 }
 confidence = 6/6 = 100.00%


 Lets take L = {3 6 9 } Selected Rules are:
 R204: { 6  9 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {3 6 12 } Selected Rules are:
 R205: { 12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R206: { 3  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R207: { 6  12 } -> { 3 }
 confidence = 8/8 = 100.00%


 Lets take L = {3 6 18 } Selected Rules are:
 R208: { 18 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R209: { 3  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R210: { 6  18 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {3 9 18 } Selected Rules are:
 R211: { 18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R212: { 3  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R213: { 9  18 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {4 5 10 } Selected Rules are:
 R214: { 4  5 } -> { 10 }
 confidence = 5/5 = 100.00%
 R215: { 4  10 } -> { 5 }
 confidence = 5/5 = 100.00%


 Lets take L = {4 5 20 } Selected Rules are:
 R216: { 20 } -> { 4  5 }
 confidence = 5/5 = 100.00%
 R217: { 4  5 } -> { 20 }
 confidence = 5/5 = 100.00%
 R218: { 4  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R219: { 5  20 } -> { 4 }
 confidence = 5/5 = 100.00%


 Lets take L = {4 6 12 } Selected Rules are:
 R220: { 12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R221: { 4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R222: { 4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R223: { 6  12 } -> { 4 }
 confidence = 8/8 = 100.00%


 Lets take L = {4 8 16 } Selected Rules are:
 R224: { 16 } -> { 4  8 }
 confidence = 6/6 = 100.00%
 R225: { 4  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R226: { 8  16 } -> { 4 }
 confidence = 6/6 = 100.00%


 Lets take L = {4 10 20 } Selected Rules are:
 R227: { 20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R228: { 4  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R229: { 4  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R230: { 10  20 } -> { 4 }
 confidence = 5/5 = 100.00%


 Lets take L = {5 10 20 } Selected Rules are:
 R231: { 20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R232: { 5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R233: { 10  20 } -> { 5 }
 confidence = 5/5 = 100.00%


 Lets take L = {6 9 18 } Selected Rules are:
 R234: { 18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R235: { 6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R236: { 6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R237: { 9  18 } -> { 6 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 4 } Selected Rules are:
 R238: { 1  3  4 } -> { 2 }
 confidence = 8/8 = 100.00%
 R239: { 2  3  4 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 6 } Selected Rules are:
 R240: { 6 } -> { 1  2  3 }
 confidence = 16/16 = 100.00%
 R241: { 1  6 } -> { 2  3 }
 confidence = 16/16 = 100.00%
 R242: { 2  3 } -> { 1  6 }
 confidence = 16/16 = 100.00%
 R243: { 1  2  3 } -> { 6 }
 confidence = 16/16 = 100.00%
 R244: { 1  2  6 } -> { 3 }
 confidence = 16/16 = 100.00%
 R245: { 1  3  6 } -> { 2 }
 confidence = 16/16 = 100.00%
 R246: { 2  3  6 } -> { 1 }
 confidence = 16/16 = 100.00%


 Lets take L = {1 2 3 9 } Selected Rules are:
 R247: { 1  2  9 } -> { 3 }
 confidence = 5/5 = 100.00%
 R248: { 2  3  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 12 } Selected Rules are:
 R249: { 12 } -> { 1  2  3 }
 confidence = 8/8 = 100.00%
 R250: { 1  12 } -> { 2  3 }
 confidence = 8/8 = 100.00%
 R251: { 1  2  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R252: { 1  3  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R253: { 2  3  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 18 } Selected Rules are:
 R254: { 18 } -> { 1  2  3 }
 confidence = 5/5 = 100.00%
 R255: { 1  18 } -> { 2  3 }
 confidence = 5/5 = 100.00%
 R256: { 1  2  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R257: { 1  3  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R258: { 2  3  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 5 } Selected Rules are:
 R259: { 1  4  5 } -> { 2 }
 confidence = 5/5 = 100.00%
 R260: { 2  4  5 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 6 } Selected Rules are:
 R261: { 1  4  6 } -> { 2 }
 confidence = 8/8 = 100.00%
 R262: { 2  4  6 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 4 8 } Selected Rules are:
 R263: { 8 } -> { 1  2  4 }
 confidence = 12/12 = 100.00%
 R264: { 1  8 } -> { 2  4 }
 confidence = 12/12 = 100.00%
 R265: { 1  2  8 } -> { 4 }
 confidence = 12/12 = 100.00%
 R266: { 1  4  8 } -> { 2 }
 confidence = 12/12 = 100.00%
 R267: { 2  4  8 } -> { 1 }
 confidence = 12/12 = 100.00%


 Lets take L = {1 2 4 10 } Selected Rules are:
 R268: { 1  4  10 } -> { 2 }
 confidence = 5/5 = 100.00%
 R269: { 2  4  10 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 12 } Selected Rules are:
 R270: { 12 } -> { 1  2  4 }
 confidence = 8/8 = 100.00%
 R271: { 1  12 } -> { 2  4 }
 confidence = 8/8 = 100.00%
 R272: { 1  2  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R273: { 1  4  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R274: { 2  4  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 4 16 } Selected Rules are:
 R275: { 16 } -> { 1  2  4 }
 confidence = 6/6 = 100.00%
 R276: { 1  16 } -> { 2  4 }
 confidence = 6/6 = 100.00%
 R277: { 1  2  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R278: { 1  4  16 } -> { 2 }
 confidence = 6/6 = 100.00%
 R279: { 2  4  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 2 4 20 } Selected Rules are:
 R280: { 20 } -> { 1  2  4 }
 confidence = 5/5 = 100.00%
 R281: { 1  20 } -> { 2  4 }
 confidence = 5/5 = 100.00%
 R282: { 1  2  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R283: { 1  4  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R284: { 2  4  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 5 10 } Selected Rules are:
 R285: { 10 } -> { 1  2  5 }
 confidence = 10/10 = 100.00%
 R286: { 1  10 } -> { 2  5 }
 confidence = 10/10 = 100.00%
 R287: { 2  5 } -> { 1  10 }
 confidence = 10/10 = 100.00%
 R288: { 1  2  5 } -> { 10 }
 confidence = 10/10 = 100.00%
 R289: { 1  2  10 } -> { 5 }
 confidence = 10/10 = 100.00%
 R290: { 1  5  10 } -> { 2 }
 confidence = 10/10 = 100.00%
 R291: { 2  5  10 } -> { 1 }
 confidence = 10/10 = 100.00%


 Lets take L = {1 2 5 20 } Selected Rules are:
 R292: { 20 } -> { 1  2  5 }
 confidence = 5/5 = 100.00%
 R293: { 1  20 } -> { 2  5 }
 confidence = 5/5 = 100.00%
 R294: { 1  2  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R295: { 1  5  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R296: { 2  5  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 6 9 } Selected Rules are:
 R297: { 1  2  9 } -> { 6 }
 confidence = 5/5 = 100.00%
 R298: { 1  6  9 } -> { 2 }
 confidence = 5/5 = 100.00%
 R299: { 2  6  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 6 12 } Selected Rules are:
 R300: { 12 } -> { 1  2  6 }
 confidence = 8/8 = 100.00%
 R301: { 1  12 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R302: { 1  2  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R303: { 1  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R304: { 2  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 6 18 } Selected Rules are:
 R305: { 18 } -> { 1  2  6 }
 confidence = 5/5 = 100.00%
 R306: { 1  18 } -> { 2  6 }
 confidence = 5/5 = 100.00%
 R307: { 1  2  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R308: { 1  6  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R309: { 2  6  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 7 14 } Selected Rules are:
 R310: { 14 } -> { 1  2  7 }
 confidence = 7/7 = 100.00%
 R311: { 1  14 } -> { 2  7 }
 confidence = 7/7 = 100.00%
 R312: { 2  7 } -> { 1  14 }
 confidence = 7/7 = 100.00%
 R313: { 1  2  7 } -> { 14 }
 confidence = 7/7 = 100.00%
 R314: { 1  2  14 } -> { 7 }
 confidence = 7/7 = 100.00%
 R315: { 1  7  14 } -> { 2 }
 confidence = 7/7 = 100.00%
 R316: { 2  7  14 } -> { 1 }
 confidence = 7/7 = 100.00%


 Lets take L = {1 2 8 16 } Selected Rules are:
 R317: { 16 } -> { 1  2  8 }
 confidence = 6/6 = 100.00%
 R318: { 1  16 } -> { 2  8 }
 confidence = 6/6 = 100.00%
 R319: { 1  2  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R320: { 1  8  16 } -> { 2 }
 confidence = 6/6 = 100.00%
 R321: { 2  8  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 2 9 18 } Selected Rules are:
 R322: { 18 } -> { 1  2  9 }
 confidence = 5/5 = 100.00%
 R323: { 1  18 } -> { 2  9 }
 confidence = 5/5 = 100.00%
 R324: { 2  9 } -> { 1  18 }
 confidence = 5/5 = 100.00%
 R325: { 1  2  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R326: { 1  2  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R327: { 1  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R328: { 2  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 10 20 } Selected Rules are:
 R329: { 20 } -> { 1  2  10 }
 confidence = 5/5 = 100.00%
 R330: { 1  20 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R331: { 1  2  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R332: { 1  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R333: { 2  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 3 4 6 } Selected Rules are:
 R334: { 3  4 } -> { 1  6 }
 confidence = 8/8 = 100.00%
 R335: { 1  3  4 } -> { 6 }
 confidence = 8/8 = 100.00%
 R336: { 1  4  6 } -> { 3 }
 confidence = 8/8 = 100.00%
 R337: { 3  4  6 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 4 12 } Selected Rules are:
 R338: { 12 } -> { 1  3  4 }
 confidence = 8/8 = 100.00%
 R339: { 1  12 } -> { 3  4 }
 confidence = 8/8 = 100.00%
 R340: { 3  4 } -> { 1  12 }
 confidence = 8/8 = 100.00%
 R341: { 1  3  4 } -> { 12 }
 confidence = 8/8 = 100.00%
 R342: { 1  3  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R343: { 1  4  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R344: { 3  4  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 5 15 } Selected Rules are:
 R345: { 15 } -> { 1  3  5 }
 confidence = 6/6 = 100.00%
 R346: { 1  15 } -> { 3  5 }
 confidence = 6/6 = 100.00%
 R347: { 3  5 } -> { 1  15 }
 confidence = 6/6 = 100.00%
 R348: { 1  3  5 } -> { 15 }
 confidence = 6/6 = 100.00%
 R349: { 1  3  15 } -> { 5 }
 confidence = 6/6 = 100.00%
 R350: { 1  5  15 } -> { 3 }
 confidence = 6/6 = 100.00%
 R351: { 3  5  15 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 3 6 9 } Selected Rules are:
 R352: { 1  6  9 } -> { 3 }
 confidence = 5/5 = 100.00%
 R353: { 3  6  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 3 6 12 } Selected Rules are:
 R354: { 12 } -> { 1  3  6 }
 confidence = 8/8 = 100.00%
 R355: { 1  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R356: { 1  3  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R357: { 1  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R358: { 3  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 6 18 } Selected Rules are:
 R359: { 18 } -> { 1  3  6 }
 confidence = 5/5 = 100.00%
 R360: { 1  18 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R361: { 1  3  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R362: { 1  6  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R363: { 3  6  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 3 9 18 } Selected Rules are:
 R364: { 18 } -> { 1  3  9 }
 confidence = 5/5 = 100.00%
 R365: { 1  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R366: { 1  3  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R367: { 1  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R368: { 3  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 5 10 } Selected Rules are:
 R369: { 4  5 } -> { 1  10 }
 confidence = 5/5 = 100.00%
 R370: { 1  4  5 } -> { 10 }
 confidence = 5/5 = 100.00%
 R371: { 1  4  10 } -> { 5 }
 confidence = 5/5 = 100.00%
 R372: { 4  5  10 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 5 20 } Selected Rules are:
 R373: { 20 } -> { 1  4  5 }
 confidence = 5/5 = 100.00%
 R374: { 1  20 } -> { 4  5 }
 confidence = 5/5 = 100.00%
 R375: { 4  5 } -> { 1  20 }
 confidence = 5/5 = 100.00%
 R376: { 1  4  5 } -> { 20 }
 confidence = 5/5 = 100.00%
 R377: { 1  4  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R378: { 1  5  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R379: { 4  5  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 6 12 } Selected Rules are:
 R380: { 12 } -> { 1  4  6 }
 confidence = 8/8 = 100.00%
 R381: { 1  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R382: { 4  6 } -> { 1  12 }
 confidence = 8/8 = 100.00%
 R383: { 1  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R384: { 1  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R385: { 1  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R386: { 4  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 4 8 16 } Selected Rules are:
 R387: { 16 } -> { 1  4  8 }
 confidence = 6/6 = 100.00%
 R388: { 1  16 } -> { 4  8 }
 confidence = 6/6 = 100.00%
 R389: { 1  4  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R390: { 1  8  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R391: { 4  8  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 4 10 20 } Selected Rules are:
 R392: { 20 } -> { 1  4  10 }
 confidence = 5/5 = 100.00%
 R393: { 1  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R394: { 4  10 } -> { 1  20 }
 confidence = 5/5 = 100.00%
 R395: { 1  4  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R396: { 1  4  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R397: { 1  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R398: { 4  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 5 10 20 } Selected Rules are:
 R399: { 20 } -> { 1  5  10 }
 confidence = 5/5 = 100.00%
 R400: { 1  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R401: { 1  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R402: { 1  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R403: { 5  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 6 9 18 } Selected Rules are:
 R404: { 18 } -> { 1  6  9 }
 confidence = 5/5 = 100.00%
 R405: { 1  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R406: { 6  9 } -> { 1  18 }
 confidence = 5/5 = 100.00%
 R407: { 1  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R408: { 1  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R409: { 1  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R410: { 6  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 4 6 } Selected Rules are:
 R411: { 3  4 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R412: { 2  3  4 } -> { 6 }
 confidence = 8/8 = 100.00%
 R413: { 2  4  6 } -> { 3 }
 confidence = 8/8 = 100.00%
 R414: { 3  4  6 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 4 12 } Selected Rules are:
 R415: { 12 } -> { 2  3  4 }
 confidence = 8/8 = 100.00%
 R416: { 2  12 } -> { 3  4 }
 confidence = 8/8 = 100.00%
 R417: { 3  4 } -> { 2  12 }
 confidence = 8/8 = 100.00%
 R418: { 2  3  4 } -> { 12 }
 confidence = 8/8 = 100.00%
 R419: { 2  3  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R420: { 2  4  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R421: { 3  4  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 6 9 } Selected Rules are:
 R422: { 2  9 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R423: { 2  3  9 } -> { 6 }
 confidence = 5/5 = 100.00%
 R424: { 2  6  9 } -> { 3 }
 confidence = 5/5 = 100.00%
 R425: { 3  6  9 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 6 12 } Selected Rules are:
 R426: { 12 } -> { 2  3  6 }
 confidence = 8/8 = 100.00%
 R427: { 2  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R428: { 2  3  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R429: { 2  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R430: { 3  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 6 18 } Selected Rules are:
 R431: { 18 } -> { 2  3  6 }
 confidence = 5/5 = 100.00%
 R432: { 2  18 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R433: { 2  3  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R434: { 2  6  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R435: { 3  6  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 9 18 } Selected Rules are:
 R436: { 18 } -> { 2  3  9 }
 confidence = 5/5 = 100.00%
 R437: { 2  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R438: { 2  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R439: { 2  3  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R440: { 2  3  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R441: { 2  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R442: { 3  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 5 10 } Selected Rules are:
 R443: { 4  5 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R444: { 2  4  5 } -> { 10 }
 confidence = 5/5 = 100.00%
 R445: { 2  4  10 } -> { 5 }
 confidence = 5/5 = 100.00%
 R446: { 4  5  10 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 5 20 } Selected Rules are:
 R447: { 20 } -> { 2  4  5 }
 confidence = 5/5 = 100.00%
 R448: { 2  20 } -> { 4  5 }
 confidence = 5/5 = 100.00%
 R449: { 4  5 } -> { 2  20 }
 confidence = 5/5 = 100.00%
 R450: { 2  4  5 } -> { 20 }
 confidence = 5/5 = 100.00%
 R451: { 2  4  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R452: { 2  5  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R453: { 4  5  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 6 12 } Selected Rules are:
 R454: { 12 } -> { 2  4  6 }
 confidence = 8/8 = 100.00%
 R455: { 2  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R456: { 4  6 } -> { 2  12 }
 confidence = 8/8 = 100.00%
 R457: { 2  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R458: { 2  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R459: { 2  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R460: { 4  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 4 8 16 } Selected Rules are:
 R461: { 16 } -> { 2  4  8 }
 confidence = 6/6 = 100.00%
 R462: { 2  16 } -> { 4  8 }
 confidence = 6/6 = 100.00%
 R463: { 2  4  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R464: { 2  8  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R465: { 4  8  16 } -> { 2 }
 confidence = 6/6 = 100.00%


 Lets take L = {2 4 10 20 } Selected Rules are:
 R466: { 20 } -> { 2  4  10 }
 confidence = 5/5 = 100.00%
 R467: { 2  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R468: { 4  10 } -> { 2  20 }
 confidence = 5/5 = 100.00%
 R469: { 2  4  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R470: { 2  4  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R471: { 2  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R472: { 4  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 5 10 20 } Selected Rules are:
 R473: { 20 } -> { 2  5  10 }
 confidence = 5/5 = 100.00%
 R474: { 2  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R475: { 2  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R476: { 2  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R477: { 5  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 6 9 18 } Selected Rules are:
 R478: { 18 } -> { 2  6  9 }
 confidence = 5/5 = 100.00%
 R479: { 2  9 } -> { 6  18 }
 confidence = 5/5 = 100.00%
 R480: { 2  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R481: { 6  9 } -> { 2  18 }
 confidence = 5/5 = 100.00%
 R482: { 2  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R483: { 2  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R484: { 2  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R485: { 6  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {3 4 6 12 } Selected Rules are:
 R486: { 12 } -> { 3  4  6 }
 confidence = 8/8 = 100.00%
 R487: { 3  4 } -> { 6  12 }
 confidence = 8/8 = 100.00%
 R488: { 3  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R489: { 4  6 } -> { 3  12 }
 confidence = 8/8 = 100.00%
 R490: { 3  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R491: { 3  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R492: { 3  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R493: { 4  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%


 Lets take L = {3 6 9 18 } Selected Rules are:
 R494: { 18 } -> { 3  6  9 }
 confidence = 5/5 = 100.00%
 R495: { 3  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R496: { 6  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R497: { 3  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R498: { 3  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R499: { 3  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R500: { 6  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%


 Lets take L = {4 5 10 20 } Selected Rules are:
 R501: { 20 } -> { 4  5  10 }
 confidence = 5/5 = 100.00%
 R502: { 4  5 } -> { 10  20 }
 confidence = 5/5 = 100.00%
 R503: { 4  10 } -> { 5  20 }
 confidence = 5/5 = 100.00%
 R504: { 4  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R505: { 4  5  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R506: { 4  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R507: { 4  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R508: { 5  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 4 6 } Selected Rules are:
 R509: { 1  3  4 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R510: { 1  2  3  4 } -> { 6 }
 confidence = 8/8 = 100.00%
 R511: { 1  2  4  6 } -> { 3 }
 confidence = 8/8 = 100.00%
 R512: { 1  3  4  6 } -> { 2 }
 confidence = 8/8 = 100.00%
 R513: { 2  3  4  6 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 4 12 } Selected Rules are:
 R514: { 12 } -> { 1  2  3  4 }
 confidence = 8/8 = 100.00%
 R515: { 1  12 } -> { 2  3  4 }
 confidence = 8/8 = 100.00%
 R516: { 1  2  12 } -> { 3  4 }
 confidence = 8/8 = 100.00%
 R517: { 1  3  4 } -> { 2  12 }
 confidence = 8/8 = 100.00%
 R518: { 1  3  12 } -> { 2  4 }
 confidence = 8/8 = 100.00%
 R519: { 1  2  3  4 } -> { 12 }
 confidence = 8/8 = 100.00%
 R520: { 1  2  3  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R521: { 1  2  4  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R522: { 1  3  4  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R523: { 2  3  4  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 6 9 } Selected Rules are:
 R524: { 1  2  9 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R525: { 1  2  3  9 } -> { 6 }
 confidence = 5/5 = 100.00%
 R526: { 1  2  6  9 } -> { 3 }
 confidence = 5/5 = 100.00%
 R527: { 1  3  6  9 } -> { 2 }
 confidence = 5/5 = 100.00%
 R528: { 2  3  6  9 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 6 12 } Selected Rules are:
 R529: { 12 } -> { 1  2  3  6 }
 confidence = 8/8 = 100.00%
 R530: { 1  12 } -> { 2  3  6 }
 confidence = 8/8 = 100.00%
 R531: { 1  2  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R532: { 1  3  12 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R533: { 1  2  3  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R534: { 1  2  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R535: { 1  3  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R536: { 2  3  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 6 18 } Selected Rules are:
 R537: { 18 } -> { 1  2  3  6 }
 confidence = 5/5 = 100.00%
 R538: { 1  18 } -> { 2  3  6 }
 confidence = 5/5 = 100.00%
 R539: { 1  2  18 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R540: { 1  3  18 } -> { 2  6 }
 confidence = 5/5 = 100.00%
 R541: { 1  2  3  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R542: { 1  2  6  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R543: { 1  3  6  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R544: { 2  3  6  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 9 18 } Selected Rules are:
 R545: { 18 } -> { 1  2  3  9 }
 confidence = 5/5 = 100.00%
 R546: { 1  18 } -> { 2  3  9 }
 confidence = 5/5 = 100.00%
 R547: { 1  2  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R548: { 1  2  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R549: { 1  3  18 } -> { 2  9 }
 confidence = 5/5 = 100.00%
 R550: { 1  2  3  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R551: { 1  2  3  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R552: { 1  2  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R553: { 1  3  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R554: { 2  3  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 5 10 } Selected Rules are:
 R555: { 1  4  5 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R556: { 1  4  10 } -> { 2  5 }
 confidence = 5/5 = 100.00%
 R557: { 1  2  4  5 } -> { 10 }
 confidence = 5/5 = 100.00%
 R558: { 1  2  4  10 } -> { 5 }
 confidence = 5/5 = 100.00%
 R559: { 1  4  5  10 } -> { 2 }
 confidence = 5/5 = 100.00%
 R560: { 2  4  5  10 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 5 20 } Selected Rules are:
 R561: { 20 } -> { 1  2  4  5 }
 confidence = 5/5 = 100.00%
 R562: { 1  20 } -> { 2  4  5 }
 confidence = 5/5 = 100.00%
 R563: { 1  2  20 } -> { 4  5 }
 confidence = 5/5 = 100.00%
 R564: { 1  4  5 } -> { 2  20 }
 confidence = 5/5 = 100.00%
 R565: { 1  4  20 } -> { 2  5 }
 confidence = 5/5 = 100.00%
 R566: { 1  2  4  5 } -> { 20 }
 confidence = 5/5 = 100.00%
 R567: { 1  2  4  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R568: { 1  2  5  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R569: { 1  4  5  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R570: { 2  4  5  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 6 12 } Selected Rules are:
 R571: { 12 } -> { 1  2  4  6 }
 confidence = 8/8 = 100.00%
 R572: { 1  12 } -> { 2  4  6 }
 confidence = 8/8 = 100.00%
 R573: { 1  2  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R574: { 1  4  6 } -> { 2  12 }
 confidence = 8/8 = 100.00%
 R575: { 1  4  12 } -> { 2  6 }
 confidence = 8/8 = 100.00%
 R576: { 1  2  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R577: { 1  2  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R578: { 1  2  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R579: { 1  4  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R580: { 2  4  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 4 8 16 } Selected Rules are:
 R581: { 16 } -> { 1  2  4  8 }
 confidence = 6/6 = 100.00%
 R582: { 1  16 } -> { 2  4  8 }
 confidence = 6/6 = 100.00%
 R583: { 1  2  16 } -> { 4  8 }
 confidence = 6/6 = 100.00%
 R584: { 1  4  16 } -> { 2  8 }
 confidence = 6/6 = 100.00%
 R585: { 1  2  4  16 } -> { 8 }
 confidence = 6/6 = 100.00%
 R586: { 1  2  8  16 } -> { 4 }
 confidence = 6/6 = 100.00%
 R587: { 1  4  8  16 } -> { 2 }
 confidence = 6/6 = 100.00%
 R588: { 2  4  8  16 } -> { 1 }
 confidence = 6/6 = 100.00%


 Lets take L = {1 2 4 10 20 } Selected Rules are:
 R589: { 20 } -> { 1  2  4  10 }
 confidence = 5/5 = 100.00%
 R590: { 1  20 } -> { 2  4  10 }
 confidence = 5/5 = 100.00%
 R591: { 1  2  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R592: { 1  4  10 } -> { 2  20 }
 confidence = 5/5 = 100.00%
 R593: { 1  4  20 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R594: { 1  2  4  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R595: { 1  2  4  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R596: { 1  2  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R597: { 1  4  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R598: { 2  4  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 5 10 20 } Selected Rules are:
 R599: { 20 } -> { 1  2  5  10 }
 confidence = 5/5 = 100.00%
 R600: { 1  20 } -> { 2  5  10 }
 confidence = 5/5 = 100.00%
 R601: { 1  2  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R602: { 1  5  20 } -> { 2  10 }
 confidence = 5/5 = 100.00%
 R603: { 1  2  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R604: { 1  2  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R605: { 1  5  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R606: { 2  5  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 6 9 18 } Selected Rules are:
 R607: { 18 } -> { 1  2  6  9 }
 confidence = 5/5 = 100.00%
 R608: { 1  18 } -> { 2  6  9 }
 confidence = 5/5 = 100.00%
 R609: { 1  2  9 } -> { 6  18 }
 confidence = 5/5 = 100.00%
 R610: { 1  2  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R611: { 1  6  9 } -> { 2  18 }
 confidence = 5/5 = 100.00%
 R612: { 1  6  18 } -> { 2  9 }
 confidence = 5/5 = 100.00%
 R613: { 1  2  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R614: { 1  2  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R615: { 1  2  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R616: { 1  6  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R617: { 2  6  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 3 4 6 12 } Selected Rules are:
 R618: { 12 } -> { 1  3  4  6 }
 confidence = 8/8 = 100.00%
 R619: { 1  12 } -> { 3  4  6 }
 confidence = 8/8 = 100.00%
 R620: { 3  4 } -> { 1  6  12 }
 confidence = 8/8 = 100.00%
 R621: { 1  3  4 } -> { 6  12 }
 confidence = 8/8 = 100.00%
 R622: { 1  3  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R623: { 1  4  6 } -> { 3  12 }
 confidence = 8/8 = 100.00%
 R624: { 1  4  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R625: { 1  3  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R626: { 1  3  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R627: { 1  3  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R628: { 1  4  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R629: { 3  4  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 3 6 9 18 } Selected Rules are:
 R630: { 18 } -> { 1  3  6  9 }
 confidence = 5/5 = 100.00%
 R631: { 1  18 } -> { 3  6  9 }
 confidence = 5/5 = 100.00%
 R632: { 1  3  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R633: { 1  6  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R634: { 1  6  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R635: { 1  3  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R636: { 1  3  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R637: { 1  3  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R638: { 1  6  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R639: { 3  6  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 4 5 10 20 } Selected Rules are:
 R640: { 20 } -> { 1  4  5  10 }
 confidence = 5/5 = 100.00%
 R641: { 1  20 } -> { 4  5  10 }
 confidence = 5/5 = 100.00%
 R642: { 4  5 } -> { 1  10  20 }
 confidence = 5/5 = 100.00%
 R643: { 1  4  5 } -> { 10  20 }
 confidence = 5/5 = 100.00%
 R644: { 1  4  10 } -> { 5  20 }
 confidence = 5/5 = 100.00%
 R645: { 1  4  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R646: { 1  5  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R647: { 1  4  5  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R648: { 1  4  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R649: { 1  4  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R650: { 1  5  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R651: { 4  5  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 3 4 6 12 } Selected Rules are:
 R652: { 12 } -> { 2  3  4  6 }
 confidence = 8/8 = 100.00%
 R653: { 2  12 } -> { 3  4  6 }
 confidence = 8/8 = 100.00%
 R654: { 3  4 } -> { 2  6  12 }
 confidence = 8/8 = 100.00%
 R655: { 2  3  4 } -> { 6  12 }
 confidence = 8/8 = 100.00%
 R656: { 2  3  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R657: { 2  4  6 } -> { 3  12 }
 confidence = 8/8 = 100.00%
 R658: { 2  4  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R659: { 2  3  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R660: { 2  3  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R661: { 2  3  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R662: { 2  4  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R663: { 3  4  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%


 Lets take L = {2 3 6 9 18 } Selected Rules are:
 R664: { 18 } -> { 2  3  6  9 }
 confidence = 5/5 = 100.00%
 R665: { 2  9 } -> { 3  6  18 }
 confidence = 5/5 = 100.00%
 R666: { 2  18 } -> { 3  6  9 }
 confidence = 5/5 = 100.00%
 R667: { 2  3  9 } -> { 6  18 }
 confidence = 5/5 = 100.00%
 R668: { 2  3  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R669: { 2  6  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R670: { 2  6  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R671: { 2  3  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R672: { 2  3  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R673: { 2  3  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R674: { 2  6  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R675: { 3  6  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {2 4 5 10 20 } Selected Rules are:
 R676: { 20 } -> { 2  4  5  10 }
 confidence = 5/5 = 100.00%
 R677: { 2  20 } -> { 4  5  10 }
 confidence = 5/5 = 100.00%
 R678: { 4  5 } -> { 2  10  20 }
 confidence = 5/5 = 100.00%
 R679: { 2  4  5 } -> { 10  20 }
 confidence = 5/5 = 100.00%
 R680: { 2  4  10 } -> { 5  20 }
 confidence = 5/5 = 100.00%
 R681: { 2  4  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R682: { 2  5  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R683: { 2  4  5  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R684: { 2  4  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R685: { 2  4  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R686: { 2  5  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R687: { 4  5  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 3 4 6 12 } Selected Rules are:
 R688: { 12 } -> { 1  2  3  4  6 }
 confidence = 8/8 = 100.00%
 R689: { 1  12 } -> { 2  3  4  6 }
 confidence = 8/8 = 100.00%
 R690: { 1  2  12 } -> { 3  4  6 }
 confidence = 8/8 = 100.00%
 R691: { 1  3  4 } -> { 2  6  12 }
 confidence = 8/8 = 100.00%
 R692: { 1  2  3  4 } -> { 6  12 }
 confidence = 8/8 = 100.00%
 R693: { 1  2  3  12 } -> { 4  6 }
 confidence = 8/8 = 100.00%
 R694: { 1  2  4  6 } -> { 3  12 }
 confidence = 8/8 = 100.00%
 R695: { 1  2  4  12 } -> { 3  6 }
 confidence = 8/8 = 100.00%
 R696: { 1  2  6  12 } -> { 3  4 }
 confidence = 8/8 = 100.00%
 R697: { 1  2  3  4  6 } -> { 12 }
 confidence = 8/8 = 100.00%
 R698: { 1  2  3  4  12 } -> { 6 }
 confidence = 8/8 = 100.00%
 R699: { 1  2  3  6  12 } -> { 4 }
 confidence = 8/8 = 100.00%
 R700: { 1  2  4  6  12 } -> { 3 }
 confidence = 8/8 = 100.00%
 R701: { 1  3  4  6  12 } -> { 2 }
 confidence = 8/8 = 100.00%
 R702: { 2  3  4  6  12 } -> { 1 }
 confidence = 8/8 = 100.00%


 Lets take L = {1 2 3 6 9 18 } Selected Rules are:
 R703: { 18 } -> { 1  2  3  6  9 }
 confidence = 5/5 = 100.00%
 R704: { 1  18 } -> { 2  3  6  9 }
 confidence = 5/5 = 100.00%
 R705: { 1  2  9 } -> { 3  6  18 }
 confidence = 5/5 = 100.00%
 R706: { 1  2  18 } -> { 3  6  9 }
 confidence = 5/5 = 100.00%
 R707: { 1  2  3  9 } -> { 6  18 }
 confidence = 5/5 = 100.00%
 R708: { 1  2  3  18 } -> { 6  9 }
 confidence = 5/5 = 100.00%
 R709: { 1  2  6  9 } -> { 3  18 }
 confidence = 5/5 = 100.00%
 R710: { 1  2  6  18 } -> { 3  9 }
 confidence = 5/5 = 100.00%
 R711: { 1  2  9  18 } -> { 3  6 }
 confidence = 5/5 = 100.00%
 R712: { 1  2  3  6  9 } -> { 18 }
 confidence = 5/5 = 100.00%
 R713: { 1  2  3  6  18 } -> { 9 }
 confidence = 5/5 = 100.00%
 R714: { 1  2  3  9  18 } -> { 6 }
 confidence = 5/5 = 100.00%
 R715: { 1  2  6  9  18 } -> { 3 }
 confidence = 5/5 = 100.00%
 R716: { 1  3  6  9  18 } -> { 2 }
 confidence = 5/5 = 100.00%
 R717: { 2  3  6  9  18 } -> { 1 }
 confidence = 5/5 = 100.00%


 Lets take L = {1 2 4 5 10 20 } Selected Rules are:
 R718: { 20 } -> { 1  2  4  5  10 }
 confidence = 5/5 = 100.00%
 R719: { 1  20 } -> { 2  4  5  10 }
 confidence = 5/5 = 100.00%
 R720: { 1  2  20 } -> { 4  5  10 }
 confidence = 5/5 = 100.00%
 R721: { 1  4  5 } -> { 2  10  20 }
 confidence = 5/5 = 100.00%
 R722: { 1  4  10 } -> { 2  5  20 }
 confidence = 5/5 = 100.00%
 R723: { 1  2  4  5 } -> { 10  20 }
 confidence = 5/5 = 100.00%
 R724: { 1  2  4  10 } -> { 5  20 }
 confidence = 5/5 = 100.00%
 R725: { 1  2  4  20 } -> { 5  10 }
 confidence = 5/5 = 100.00%
 R726: { 1  2  5  20 } -> { 4  10 }
 confidence = 5/5 = 100.00%
 R727: { 1  2  10  20 } -> { 4  5 }
 confidence = 5/5 = 100.00%
 R728: { 1  2  4  5  10 } -> { 20 }
 confidence = 5/5 = 100.00%
 R729: { 1  2  4  5  20 } -> { 10 }
 confidence = 5/5 = 100.00%
 R730: { 1  2  4  10  20 } -> { 5 }
 confidence = 5/5 = 100.00%
 R731: { 1  2  5  10  20 } -> { 4 }
 confidence = 5/5 = 100.00%
 R732: { 1  4  5  10  20 } -> { 2 }
 confidence = 5/5 = 100.00%
 R733: { 2  4  5  10  20 } -> { 1 }
 confidence = 5/5 = 100.00%
