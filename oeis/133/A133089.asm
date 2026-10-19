; A133089: Expansion of f(x)^3 in powers of x where f() is a Ramanujan theta function.
; Submitted by loader3229
; 1,3,0,-5,0,0,-7,0,0,0,9,0,0,0,0,11,0,0,0,0,0,-13,0,0,0,0,0,0,-15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,-21,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0
; Formula: a(n) = sqrtint(8*n+1)*(-1)^floor(sqrtint(8*n+1)/4)*((sqrtint(8*n+1)^2)==(8*n+1))

mul $0,8
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
pow $0,2
equ $0,$1
mul $0,$2
div $2,4
mov $3,-1
pow $3,$2
mul $0,$3
