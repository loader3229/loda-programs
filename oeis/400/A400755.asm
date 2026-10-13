; A400755: Triangle read by rows: T(n,k) = denominator(n/(n + k)), with 1 <= k <= n.
; Submitted by loader3229
; 2,3,2,4,5,2,5,3,7,2,6,7,8,9,2,7,4,3,5,11,2,8,9,10,11,12,13,2,9,5,11,3,13,7,15,2,10,11,4,13,14,5,16,17,2,11,6,13,7,3,8,17,9,19,2,12,13,14,15,16,17,18,19,20,21,2,13,7,5,4,17,3,19,5,7,11,23,2
; Formula: a(n) = truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n)/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,$2
gcd $2,$0
div $0,$2
