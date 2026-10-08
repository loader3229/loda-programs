; A024164: Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b = b - a.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,0,0,1,0,0,2,0,0,2,0,0,3,0,0,3,0,0,4,0,0,4,0,0,5,0,0,5,0,0,6,0,0,6,0,0,7,0,0,7,0,0,8,0,0,8,0,0,9,0,0,9,0,0,10,0,0,10,0,0,11,0,0,11,0,0,12,0,0,12,0,0
; Formula: a(n) = truncate((n-3)/6)*((n%3)==0)

#offset 1

mov $1,$0
mod $1,3
equ $1,0
sub $0,3
div $0,6
mul $0,$1
