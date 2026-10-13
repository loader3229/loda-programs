; A391991: Triangle read by rows: T(n,k) = number of digits in decimal representation of binomial(n,k), 0<=k<=n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,3,3,2,2,1,1,1,2,2,3,3,3,3,3,2,2,1,1,2,2,3,3,3,3,3,3,2,2,1,1,2
; Formula: a(n) = logint(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),10)+1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
log $0,10
add $0,1
