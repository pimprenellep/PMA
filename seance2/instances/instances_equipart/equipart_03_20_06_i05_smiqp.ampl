data;
param n:= 18;
param m:= 9;
param u :=
1 10.000000
2 10.000000
3 10.000000
4 10.000000
5 10.000000
6 10.000000
7 10.000000
8 10.000000
9 10.000000
10 10.000000
11 10.000000
12 10.000000
13 10.000000
14 10.000000
15 10.000000
16 10.000000
17 10.000000
18 10.000000
;
param Q : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 :=
1 0.000000 4.500000 4.500000 4.500000 4.500000 4.500000 0.000000 2.500000 2.500000 2.500000 2.500000 2.500000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 
2 4.500000 0.000000 4.500000 4.500000 4.500000 4.500000 2.500000 0.000000 2.500000 2.500000 2.500000 2.500000 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 
3 4.500000 4.500000 0.000000 4.500000 4.500000 4.500000 2.500000 2.500000 0.000000 2.500000 2.500000 2.500000 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 
4 4.500000 4.500000 4.500000 0.000000 4.500000 4.500000 2.500000 2.500000 2.500000 0.000000 2.500000 2.500000 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 
5 4.500000 4.500000 4.500000 4.500000 0.000000 4.500000 2.500000 2.500000 2.500000 2.500000 0.000000 2.500000 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 
6 4.500000 4.500000 4.500000 4.500000 4.500000 0.000000 2.500000 2.500000 2.500000 2.500000 2.500000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 
7 0.000000 2.500000 2.500000 2.500000 2.500000 2.500000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 
8 2.500000 0.000000 2.500000 2.500000 2.500000 2.500000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 
9 2.500000 2.500000 0.000000 2.500000 2.500000 2.500000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 
10 2.500000 2.500000 2.500000 0.000000 2.500000 2.500000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 
11 2.500000 2.500000 2.500000 2.500000 0.000000 2.500000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 
12 2.500000 2.500000 2.500000 2.500000 2.500000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 
13 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 0.500000 0.500000 0.500000 0.500000 0.500000 
14 1.000000 0.000000 1.000000 1.000000 1.000000 1.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.500000 0.000000 0.500000 0.500000 0.500000 0.500000 
15 1.000000 1.000000 0.000000 1.000000 1.000000 1.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 0.500000 0.500000 0.000000 0.500000 0.500000 0.500000 
16 1.000000 1.000000 1.000000 0.000000 1.000000 1.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 0.500000 0.500000 0.500000 0.000000 0.500000 0.500000 
17 1.000000 1.000000 1.000000 1.000000 0.000000 1.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 0.500000 0.500000 0.500000 0.500000 0.000000 0.500000 
18 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 3.000000 3.000000 3.000000 3.000000 3.000000 0.000000 0.500000 0.500000 0.500000 0.500000 0.500000 0.000000 ;

param A : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 :=
1 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
2 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
3 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 1.000000 
4 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
5 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 
6 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
7 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 
8 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 
9 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 ;
param b :=
1 20.000000
2 20.000000
3 20.000000
4 10.000000
5 10.000000
6 10.000000
7 10.000000
8 10.000000
9 10.000000
;
end;