; A165661: Triangle read by rows: denominator of n/binomial(n,m).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,5,10,5,1,1,1,1,3,5,5,3,1,1,1,1,7,7,35,7,7,1,1,1,1,4,28,14,14,28,4,1,1,1,1,9,12,21,126,21,12,9,1,1,1,1,5,15,30,42,42,30,15,5,1,1,1,1
; Formula: a(n) = truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))/gcd(floor((sqrtint(8*n+8)-1)/2),binomial(floor((sqrtint(8*n+8)-1)/2),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $1,$0
add $0,$1
add $1,1
mov $2,$1
mov $1,$0
bin $1,$2
gcd $0,$1
div $1,$0
mov $0,$1
