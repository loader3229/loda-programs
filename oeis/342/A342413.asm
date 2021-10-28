; A342413: a(n) = gcd(phi(n), A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,6,1,1,4,1,3,8,8,1,3,1,8,2,1,1,4,10,3,9,4,1,1,1,16,2,1,12,12,1,3,8,4

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
