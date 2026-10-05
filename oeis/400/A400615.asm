; A400615: Maximum number of edges in the Hasse diagram of a lattice with n elements.
; Submitted by loader3229
; 0,1,2,4,6,8,10,12,14,17,19,22,25
; Formula: a(n) = floor(sqrtint(n*(n+1)*(n+2))/2)-1

#offset 1

mov $1,$0
fac $1,3
nrt $1,2
div $1,2
mov $0,$1
sub $0,1
