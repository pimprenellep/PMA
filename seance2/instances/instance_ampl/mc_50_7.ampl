data;

param n:=50;

param w : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 :=
1 0 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 
2 1.000000 0 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 
3 0.000000 1.000000 0 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 
4 1.000000 1.000000 0.000000 0 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 
5 1.000000 1.000000 0.000000 0.000000 0 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 
6 0.000000 0.000000 0.000000 0.000000 1.000000 0 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 
7 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 
8 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 
9 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
10 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 
11 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 
12 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 
13 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 
14 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 
15 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 
16 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 
17 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
18 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 
19 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
20 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
21 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 
22 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 
23 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 
24 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
25 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 
26 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 
27 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 
28 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 
29 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 
30 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 
31 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 
32 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
33 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 
34 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
35 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 
36 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 
37 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 
38 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 
39 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 
40 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 
41 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 
42 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 
43 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 
44 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 
45 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0 0.000000 1.000000 0.000000 0.000000 1.000000 
46 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0 0.000000 0.000000 0.000000 1.000000 
47 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0 1.000000 0.000000 0.000000 
48 1.000000 1.000000 0.000000 1.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0 1.000000 1.000000 
49 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0 0.000000 
50 0.000000 0.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 1.000000 0.000000 1.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 0.000000 1.000000 0.000000 0 

;