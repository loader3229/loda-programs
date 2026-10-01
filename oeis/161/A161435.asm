; A161435: Number of reduced words of length n in the Weyl group A_3 (or D_3).
; Submitted by loader3229
; 1,3,5,6,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(floor(binomial(9,n+1)/(n+2))/4)

mov $1,$0
add $1,1
mov $2,9
bin $2,$1
add $1,1
div $2,$1
mov $0,$2
div $0,4
