; A304569: Triangle read by rows: T(n,k) = 1 if k | n^e with e >= 0, otherwise T(n,k) = 0 (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,0
; Formula: a(n) = truncate(gcd(floor((sqrtint(8*n)+1)/2)^floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
pow $0,$3
bin $3,2
sub $1,$3
mov $2,$0
gcd $2,$1
div $2,$1
mov $0,$2
