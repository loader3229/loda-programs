; A127139: Inverse triangle of A126988.
; Submitted by Dongha Hwang
; 1,-2,1,-3,0,1,0,-2,0,1,-5,0,0,0,1,6,-3,-2,0,0,1,-7,0,0,0,0,0,1,0,0,0,-2,0,0,0,1,0,0,-3,0,0,0,0,0,1,10,-5,0,0,-2,0,0,0,0,1
; Formula: a(n) = truncate((4*A126988(n)*A008683(A126988(n)))/4)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$1
div $0,4
