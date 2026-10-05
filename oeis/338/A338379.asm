; A338379: Floor of (digital root of n) divided by (number of digits in n).
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3,4,4,0,1,1,2,2,3,3
; Formula: a(n) = floor((sign(n)*((n-1)%9+1))/(logint(10*floor(n/10)+1,10)+1))

mov $2,$0
div $2,10
mul $2,10
add $2,1
log $2,10
mov $1,$2
add $1,1
dgr $0,10
div $0,$1
