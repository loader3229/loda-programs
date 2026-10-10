; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by loader3229
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3
; Formula: a(n) = 2*floor((sqrtint(5*(n+1)^2)+n+1)/2)-2*floor((sqrtint(5*n^2)+n)/2)-1

#offset 1

mov $3,$0
pow $3,2
mul $3,5
nrt $3,2
mov $1,$0
add $1,$3
div $1,2
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
sub $0,$1
mul $0,2
sub $0,1
