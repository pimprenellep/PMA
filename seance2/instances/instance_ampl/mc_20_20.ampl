data;

param n:=20;

param w : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 :=
1 0 9.000000 5.000000 0.000000 3.000000 1.000000 10.000000 2.000000 3.000000 0.000000 0.000000 7.000000 0.000000 0.000000 0.000000 4.000000 8.000000 0.000000 1.000000 1.000000 
2 9.000000 0 0.000000 9.000000 0.000000 0.000000 8.000000 4.000000 0.000000 0.000000 0.000000 0.000000 0.000000 4.000000 0.000000 0.000000 9.000000 0.000000 1.000000 0.000000 
3 5.000000 0.000000 0 0.000000 0.000000 10.000000 2.000000 7.000000 0.000000 5.000000 8.000000 0.000000 9.000000 0.000000 7.000000 0.000000 5.000000 5.000000 6.000000 3.000000 
4 0.000000 9.000000 0.000000 0 6.000000 4.000000 0.000000 0.000000 0.000000 3.000000 0.000000 4.000000 8.000000 0.000000 0.000000 4.000000 5.000000 5.000000 1.000000 2.000000 
5 3.000000 0.000000 0.000000 6.000000 0 6.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 5.000000 5.000000 7.000000 0.000000 5.000000 10.000000 4.000000 3.000000 
6 1.000000 0.000000 10.000000 4.000000 6.000000 0 1.000000 4.000000 0.000000 9.000000 0.000000 0.000000 2.000000 0.000000 10.000000 0.000000 7.000000 7.000000 7.000000 0.000000 
7 10.000000 8.000000 2.000000 0.000000 0.000000 1.000000 0 0.000000 4.000000 0.000000 3.000000 2.000000 0.000000 0.000000 0.000000 0.000000 9.000000 1.000000 0.000000 0.000000 
8 2.000000 4.000000 7.000000 0.000000 0.000000 4.000000 0.000000 0 10.000000 7.000000 0.000000 0.000000 1.000000 0.000000 0.000000 3.000000 4.000000 5.000000 9.000000 0.000000 
9 3.000000 0.000000 0.000000 0.000000 0.000000 0.000000 4.000000 10.000000 0 6.000000 3.000000 0.000000 0.000000 0.000000 0.000000 8.000000 9.000000 9.000000 8.000000 0.000000 
10 0.000000 0.000000 5.000000 3.000000 0.000000 9.000000 0.000000 7.000000 6.000000 0 0.000000 10.000000 9.000000 9.000000 3.000000 3.000000 0.000000 8.000000 1.000000 4.000000 
11 0.000000 0.000000 8.000000 0.000000 1.000000 0.000000 3.000000 0.000000 3.000000 0.000000 0 0.000000 7.000000 4.000000 0.000000 10.000000 0.000000 0.000000 0.000000 7.000000 
12 7.000000 0.000000 0.000000 4.000000 0.000000 0.000000 2.000000 0.000000 0.000000 10.000000 0.000000 0 4.000000 2.000000 8.000000 0.000000 0.000000 0.000000 1.000000 4.000000 
13 0.000000 0.000000 9.000000 8.000000 5.000000 2.000000 0.000000 1.000000 0.000000 9.000000 7.000000 4.000000 0 0.000000 3.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
14 0.000000 4.000000 0.000000 0.000000 5.000000 0.000000 0.000000 0.000000 0.000000 9.000000 4.000000 2.000000 0.000000 0 0.000000 0.000000 5.000000 4.000000 8.000000 7.000000 
15 0.000000 0.000000 7.000000 0.000000 7.000000 10.000000 0.000000 0.000000 0.000000 3.000000 0.000000 8.000000 3.000000 0.000000 0 3.000000 4.000000 9.000000 0.000000 0.000000 
16 4.000000 0.000000 0.000000 4.000000 0.000000 0.000000 0.000000 3.000000 8.000000 3.000000 10.000000 0.000000 0.000000 0.000000 3.000000 0 6.000000 0.000000 5.000000 0.000000 
17 8.000000 9.000000 5.000000 5.000000 5.000000 7.000000 9.000000 4.000000 9.000000 0.000000 0.000000 0.000000 0.000000 5.000000 4.000000 6.000000 0 0.000000 0.000000 6.000000 
18 0.000000 0.000000 5.000000 5.000000 10.000000 7.000000 1.000000 5.000000 9.000000 8.000000 0.000000 0.000000 0.000000 4.000000 9.000000 0.000000 0.000000 0 9.000000 8.000000 
19 1.000000 1.000000 6.000000 1.000000 4.000000 7.000000 0.000000 9.000000 8.000000 1.000000 0.000000 1.000000 0.000000 8.000000 0.000000 5.000000 0.000000 9.000000 0 2.000000 
20 1.000000 0.000000 3.000000 2.000000 3.000000 0.000000 0.000000 0.000000 0.000000 4.000000 7.000000 4.000000 0.000000 7.000000 0.000000 0.000000 6.000000 8.000000 2.000000 0 

;