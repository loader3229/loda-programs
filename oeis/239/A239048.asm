; A239048: 1 plus the n-th divisor of 24.
; Submitted by loader3229
; 2,3,4,5,7,9,13,25
; Formula: a(n) = truncate(bitor(if((n-1)==0,0,(n-1)/(2^valuation(n-1,2))),binomial(n-1,truncate((sqrtint(8*n-8)-1)/2))+n-1)/2)+2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
bin $0,$2
add $0,$1
dir $1,2
bor $1,$0
mov $0,$1
div $0,2
add $0,2
