; A400699: Start with a set of three adjacent collinear points in a hexagonal lattice. Every iteration, add to the set the points in the lattice which are adjacent to at least two points already in the set. This sequence gives the number of points in the set after n iterations.
; Submitted by loader3229
; 3,7,13,19,31,43,55,73,91,109,133,157,181,211,241,271,307,343,379,421,463,505,553,601,649,703,757,811,871,931,991,1057,1123,1189,1261,1333,1405,1483,1561,1639,1723,1807,1891,1981,2071,2161,2257,2353,2449,2551
; Formula: a(n) = max(3*truncate(((if(((n*(n-1))%2)==0,(n*(n-1))/2,n*(n-1))!=12)+n*(n-1)+4*n+1)/3)-(if(((n*(n-1))%2)==0,(n*(n-1))/2,n*(n-1))!=12)-1,0)+3

mov $1,$0
fac $1,-2
mul $0,4
add $0,$1
dif $1,2
neq $1,12
add $1,1
add $1,$0
mod $1,3
trn $0,$1
add $0,3
