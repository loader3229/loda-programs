; A398332: Largest value M such that all integers 1 through M can be expressed as b_i, b_i + b_j, or b_j - b_i for some set of n positive integers (the 2-postage stamp problem with subtraction).
; Submitted by loader3229
; 2,6,10,16,24,32,40,52,64
; Formula: a(n) = 2*floor(logint(if((-n+binomial(floor((8*n-1)/2)+1,2)+floor((8*n-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((8*n-1)/2)+1,2)+floor((8*n-1)/2)+1)),floor((8*n-1)/2))/4)

#offset 1

mov $1,$0
mul $1,8
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$1
mov $2,2
pow $2,$0
log $2,$1
div $2,4
mov $0,$2
mul $0,2
