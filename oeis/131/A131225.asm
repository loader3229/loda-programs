; A131225: Triangle read by rows: T(n,k) = 2*k - (1 + (-1)^(n-k))/2 (1 <= k <= n).
; Submitted by loader3229
; 1,2,3,1,4,5,2,3,6,7,1,4,5,8,9,2,3,6,7,10,11,1,4,5,8,9,12,13,2,3,6,7,10,11,14,15,1,4,5,8,9,12,13,16,17,2,3,6,7,10,11,14,15,18,19,1,4,5,8,9,12,13,16,17,20,21,2,3,6,7,10,11,14,15,18,19,22,23
; Formula: a(n) = 2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),2)-2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
gcd $1,2
mul $0,2
sub $0,2
add $0,$1
