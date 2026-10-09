; A331151: Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*floor(n/k)).
; Submitted by loader3229
; 1,4,1,9,2,1,16,4,2,1,25,5,2,2,1,36,9,4,2,2,1,49,11,5,2,2,2,1,64,16,6,4,2,2,2,1,81,18,9,5,2,2,2,2,1,100,25,10,5,4,2,2,2,2,1,121,28,11,6,5,2,2,2,2,2,1,144,36,16,9,5,4,2,2,2,2,2,1,169,39
; Formula: a(n) = truncate((truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*floor((sqrtint(8*n)+1)/2)-1)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))+1

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
div $2,$1
mul $0,$2
sub $0,1
div $0,$1
add $0,1
