data;
param n:= 15;
param m:= 8;
param u :=
1 12.000000
2 12.000000
3 12.000000
4 12.000000
5 12.000000
6 12.000000
7 12.000000
8 12.000000
9 12.000000
10 12.000000
11 12.000000
12 12.000000
13 12.000000
14 12.000000
15 12.000000
;
param Q : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 :=
1 0.000000 4.500000 4.500000 4.500000 4.500000 0.000000 2.500000 2.500000 2.500000 2.500000 0.000000 1.000000 1.000000 1.000000 1.000000 
2 4.500000 0.000000 4.500000 4.500000 4.500000 2.500000 0.000000 2.500000 2.500000 2.500000 1.000000 0.000000 1.000000 1.000000 1.000000 
3 4.500000 4.500000 0.000000 4.500000 4.500000 2.500000 2.500000 0.000000 2.500000 2.500000 1.000000 1.000000 0.000000 1.000000 1.000000 
4 4.500000 4.500000 4.500000 0.000000 4.500000 2.500000 2.500000 2.500000 0.000000 2.500000 1.000000 1.000000 1.000000 0.000000 1.000000 
5 4.500000 4.500000 4.500000 4.500000 0.000000 2.500000 2.500000 2.500000 2.500000 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 
6 0.000000 2.500000 2.500000 2.500000 2.500000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 
7 2.500000 0.000000 2.500000 2.500000 2.500000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 
8 2.500000 2.500000 0.000000 2.500000 2.500000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 
9 2.500000 2.500000 2.500000 0.000000 2.500000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 
10 2.500000 2.500000 2.500000 2.500000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 
11 0.000000 1.000000 1.000000 1.000000 1.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 0.500000 0.500000 0.500000 0.500000 
12 1.000000 0.000000 1.000000 1.000000 1.000000 3.000000 0.000000 3.000000 3.000000 3.000000 0.500000 0.000000 0.500000 0.500000 0.500000 
13 1.000000 1.000000 0.000000 1.000000 1.000000 3.000000 3.000000 0.000000 3.000000 3.000000 0.500000 0.500000 0.000000 0.500000 0.500000 
14 1.000000 1.000000 1.000000 0.000000 1.000000 3.000000 3.000000 3.000000 0.000000 3.000000 0.500000 0.500000 0.500000 0.000000 0.500000 
15 1.000000 1.000000 1.000000 1.000000 0.000000 3.000000 3.000000 3.000000 3.000000 0.000000 0.500000 0.500000 0.500000 0.500000 0.000000 ;

param A : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 :=
1 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
2 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 0.000000 0.000000 0.000000 0.000000 0.000000 
3 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 1.000000 1.000000 1.000000 1.000000 1.000000 
4 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 
5 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 
6 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 
7 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 
8 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 0.000000 0.000000 0.000000 0.000000 1.000000 ;
param b :=
1 20.000000
2 20.000000
3 20.000000
4 12.000000
5 12.000000
6 12.000000
7 12.000000
8 12.000000
;
end;
