; A068067: Number of integers m, 0 < m <= n, such that n divides m(m+1)/2.
; Submitted by Jon Maiga
; 1,0,2,0,2,1,2,0,2,1,2,1,2,1,4,0,2,1,2,1,4,1,2,1,2,1,2,1,2,3,2,0,4,1,4,1,2,1,4,1,2,3,2,1,4,1,2,1,2,1,4,1,2,1,4,1,4,1,2,3,2,1,4,0,4,3,2,1,4,3,2,1,2,1,4,1,4,3,2,1,2,1,2,3,4,1,4,1,2,3,4,1,4,1,4,1,2,1,4,1

mov $1,$0
gcd $0,2
seq $1,68068 ; Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
add $0,$1
sub $0,2
