; A060817: Size of the automorphism group of the alternating group A_n.
; Submitted by loader3229
; 1,1,2,24,120,1440,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000
; Formula: a(n) = floor((n!)/(n^(n<=3)))*(n==6)+floor((n!)/(n^(n<=3)))

#offset 1

mov $2,$0
leq $2,3
mov $3,$0
pow $3,$2
mov $1,1
fac $1,$0
div $1,$3
equ $0,6
mul $0,$1
add $0,$1
