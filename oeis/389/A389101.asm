; A389101: Array read by ascending antidiagonals: A(n, k) = gcd(n^k, k).
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,1,3,1,1,2,1,4,1,1,1,1,1,5,1,1,2,3,4,1,6,1,1,1,1,1,1,1,7,1,1,2,1,4,1,2,1,8,1,1,1,3,1,1,3,1,1,9,1,1,2,1,4,5,2,1,8,1,10,1,1,1,1,1,1,1,1,1,1,1,11,1,1
; Formula: a(n) = gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,if(((floor((sqrtint(8*n)+1)/2)-1)^2)==1,(floor((sqrtint(8*n)+1)/2)-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,(floor((sqrtint(8*n)+1)/2)-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))))

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,1
pow $1,$0
gcd $0,$1
