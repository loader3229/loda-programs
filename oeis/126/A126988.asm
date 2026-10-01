; A126988: Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
; Submitted by loader3229
; 1,2,1,3,0,1,4,2,0,1,5,0,0,0,1,6,3,2,0,0,1,7,0,0,0,0,0,1,8,4,0,2,0,0,0,1,9,0,3,0,0,0,0,0,1,10,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,12,6,4,3,0,2,0,0,0,0,0,1,13,0
; Formula: a(n) = truncate((truncate(gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*floor((sqrtint(8*n)+1)/2))/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
mov $2,$0
gcd $2,$1
div $2,$1
mul $0,$2
div $0,$1
