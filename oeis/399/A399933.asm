; A399933: Maximum number of Hamiltonian cycles in a polyiamond with 2*n cells.
; Submitted by loader3229
; 1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2
; Formula: a(n) = logint(-bitor(floor((sqrtint(8*n)-1)/2),-8)-floor((sqrtint(8*n)-1)/2)+n-1,2)-2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bor $1,-8
sub $0,$2
sub $0,$1
log $0,2
sub $0,2
