; A109466: Riordan array (1, x(1-x)).
; Submitted by loader3229
; 1,0,1,0,-1,1,0,0,-2,1,0,0,1,-3,1,0,0,0,3,-4,1,0,0,0,-1,6,-5,1,0,0,0,0,-4,10,-6,1,0,0,0,0,1,-10,15,-7,1,0,0,0,0,0,5,-20,21,-8,1,0,0,0,0,0,-1,15,-35,28,-9,1,0,0,0,0,0,0,-6,35,-56,36,-10,1,0,0
; Formula: a(n) = binomial(2*binomial(floor(sqrtint(8*n+8)/2),2)-2*n+floor(sqrtint(8*n+8)/2)-2,-n+binomial(floor(sqrtint(8*n+8)/2),2)+floor(sqrtint(8*n+8)/2)-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
sub $0,$1
mov $2,$0
sub $0,$1
bin $0,$2
