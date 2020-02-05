

param n;
param m;
param A{1..m,1..n};
param Q{i in 1..n,j in 1..n};
param b{i in 1..n};

var X{i in 1..n, j in 1..n};

minimize cost: sum{i in 1..n,J in 1..n} Q[i,j]*X[i,j];

for{i in 1..n}{
  subject sum{i in 1..n} X[i,j] == 1;
}
