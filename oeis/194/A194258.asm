; A194258: Second inverse function (numbers of columns) for pairing function A060734.
; Submitted by loader3229
; 1,1,2,2,1,2,3,3,3,1,2,3,4,4,4,4,1,2,3,4,5,5,5,5,5,1,2,3,4,5,6,6,6,6,6,6,1,2,3,4,5,6,7,7,7,7,7,7,7,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9
; Formula: a(n) = min(sqrtint(n-1),-sqrtint(n-1)^2+n-1)+1

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
min $0,$1
add $0,1
