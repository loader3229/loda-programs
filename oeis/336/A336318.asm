; A336318: Square root of the largest square dividing n*d(n), where d(n) is the number of divisors of n, A000005.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,4,3,2,1,6,1,2,2,4,1,6,1,2,2,2,1,8,5,2,6,2,1,4,1,8,2,2,2,18,1,2,2,8,1,4,1,2,3,2,1,4,7,10,2,2,1,12,2,8,2,2,1,12,1,2,3,8,2,4,1,2,2,4,1,12,1,2,15,2,2,4,1,20
; Formula: a(n) = A000188(A000005(n+1)*(n+1))

mov $1,$0
add $1,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
