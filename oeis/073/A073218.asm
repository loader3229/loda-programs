; A073218: The terms of A055258 (sums of two powers of 7) divided by 2.
; Submitted by loader3229
; 1,4,7,25,28,49,172,175,196,343,1201,1204,1225,1372,2401,8404,8407,8428,8575,9604,16807,58825,58828,58849,58996,60025,67228,117649,411772,411775,411796,411943,412972,420175,470596,823543
; Formula: a(n) = floor((if((-binomial(truncate((sqrtint(bitxor(8*n,1))-1)/2)+1,2)+n)<=(-1),0,7^(-binomial(truncate((sqrtint(bitxor(8*n,1))-1)/2)+1,2)+n))+if(truncate((sqrtint(bitxor(8*n,1))-1)/2)<=(-1),0,7^truncate((sqrtint(bitxor(8*n,1))-1)/2)))/2)

mov $1,$0
mul $1,8
bxo $1,1
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,7
pow $2,$0
mov $0,7
pow $0,$1
add $0,$2
div $0,2
