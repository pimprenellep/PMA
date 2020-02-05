data;

param n:=20;

param w : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 :=
1 0 7.000000 0.000000 1.000000 2.000000 0.000000 4.000000 1.000000 2.000000 6.000000 1.000000 0.000000 1.000000 5.000000 2.000000 0.000000 0.000000 0.000000 1.000000 2.000000 
2 7.000000 0 9.000000 6.000000 8.000000 8.000000 5.000000 0.000000 0.000000 0.000000 0.000000 1.000000 7.000000 10.000000 8.000000 3.000000 1.000000 8.000000 1.000000 7.000000 
3 0.000000 9.000000 0 1.000000 2.000000 0.000000 0.000000 0.000000 8.000000 8.000000 0.000000 9.000000 7.000000 7.000000 2.000000 0.000000 2.000000 6.000000 9.000000 6.000000 
4 1.000000 6.000000 1.000000 0 7.000000 0.000000 7.000000 8.000000 0.000000 0.000000 5.000000 0.000000 6.000000 0.000000 0.000000 0.000000 0.000000 10.000000 0.000000 0.000000 
5 2.000000 8.000000 2.000000 7.000000 0 8.000000 3.000000 8.000000 8.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 10.000000 0.000000 0.000000 0.000000 0.000000 
6 0.000000 8.000000 0.000000 0.000000 8.000000 0 0.000000 1.000000 8.000000 3.000000 9.000000 0.000000 9.000000 5.000000 2.000000 0.000000 0.000000 4.000000 5.000000 5.000000 
7 4.000000 5.000000 0.000000 7.000000 3.000000 0.000000 0 0.000000 7.000000 0.000000 0.000000 0.000000 0.000000 7.000000 9.000000 8.000000 1.000000 8.000000 0.000000 1.000000 
8 1.000000 0.000000 0.000000 8.000000 8.000000 1.000000 0.000000 0 7.000000 0.000000 0.000000 0.000000 0.000000 3.000000 0.000000 6.000000 3.000000 1.000000 0.000000 7.000000 
9 2.000000 0.000000 8.000000 0.000000 8.000000 8.000000 7.000000 7.000000 0 0.000000 5.000000 3.000000 6.000000 1.000000 0.000000 0.000000 0.000000 7.000000 0.000000 6.000000 
10 6.000000 0.000000 8.000000 0.000000 0.000000 3.000000 0.000000 0.000000 0.000000 0 6.000000 5.000000 0.000000 0.000000 7.000000 0.000000 0.000000 9.000000 9.000000 7.000000 
11 1.000000 0.000000 0.000000 5.000000 0.000000 9.000000 0.000000 0.000000 5.000000 6.000000 0 10.000000 9.000000 2.000000 0.000000 0.000000 10.000000 8.000000 4.000000 6.000000 
12 0.000000 1.000000 9.000000 0.000000 0.000000 0.000000 0.000000 0.000000 3.000000 5.000000 10.000000 0 3.000000 7.000000 0.000000 0.000000 0.000000 1.000000 4.000000 1.000000 
13 1.000000 7.000000 7.000000 6.000000 0.000000 9.000000 0.000000 0.000000 6.000000 0.000000 9.000000 3.000000 0 1.000000 0.000000 9.000000 0.000000 5.000000 3.000000 2.000000 
14 5.000000 10.000000 7.000000 0.000000 0.000000 5.000000 7.000000 3.000000 1.000000 0.000000 2.000000 7.000000 1.000000 0 1.000000 4.000000 0.000000 0.000000 0.000000 0.000000 
15 2.000000 8.000000 2.000000 0.000000 0.000000 2.000000 9.000000 0.000000 0.000000 7.000000 0.000000 0.000000 0.000000 1.000000 0 1.000000 0.000000 6.000000 10.000000 4.000000 
16 0.000000 3.000000 0.000000 0.000000 10.000000 0.000000 8.000000 6.000000 0.000000 0.000000 0.000000 0.000000 9.000000 4.000000 1.000000 0 8.000000 7.000000 0.000000 5.000000 
17 0.000000 1.000000 2.000000 0.000000 0.000000 0.000000 1.000000 3.000000 0.000000 0.000000 10.000000 0.000000 0.000000 0.000000 0.000000 8.000000 0 0.000000 0.000000 0.000000 
18 0.000000 8.000000 6.000000 10.000000 0.000000 4.000000 8.000000 1.000000 7.000000 9.000000 8.000000 1.000000 5.000000 0.000000 6.000000 7.000000 0.000000 0 9.000000 6.000000 
19 1.000000 1.000000 9.000000 0.000000 0.000000 5.000000 0.000000 0.000000 0.000000 9.000000 4.000000 4.000000 3.000000 0.000000 10.000000 0.000000 0.000000 9.000000 0 0.000000 
20 2.000000 7.000000 6.000000 0.000000 0.000000 5.000000 1.000000 7.000000 6.000000 7.000000 6.000000 1.000000 2.000000 0.000000 4.000000 5.000000 0.000000 6.000000 0.000000 0 

;