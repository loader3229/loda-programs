; A056951: Triangle whose rows show the result of flipping the first, first two, ... and finally first n coins when starting with the stack (1,2,3,4,...,n) [starting with all heads up, where signs show whether particular coins end up heads or tails].
; Submitted by loader3229
; -1,-2,1,-3,-1,2,-4,-2,1,3,-5,-3,-1,2,4,-6,-4,-2,1,3,5,-7,-5,-3,-1,2,4,6,-8,-6,-4,-2,1,3,5,7,-9,-7,-5,-3,-1,2,4,6,8,-10,-8,-6,-4,-2,1,3,5,7,9,-11,-9,-7,-5,-3,-1,2,4,6,8,10,-12,-10,-8,-6,-4,-2,1,3,5,7,9,11,-13,-11
; Formula: a(n) = ((2*binomial(floor((sqrtint(8*n)+1)/2),2)-2*n+floor((sqrtint(8*n)+1)/2))<=(-2))+2*n-floor((sqrtint(8*n)+1)/2)-2*binomial(floor((sqrtint(8*n)+1)/2),2)-2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $2,$0
mov $0,$2
add $2,2
leq $0,-2
sub $0,$2
