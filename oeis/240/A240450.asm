; A240450: Greatest number of distinct numbers in the intersection of p and its conjugate, as p ranges through the partitions of n.
; Submitted by loader3229
; 2,1,3,2,3,4,3,4,3,5,4,5,4,5,6,5,6,5,6,5,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,9,8,9,8,9
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)+truncate((sqrtint(8*n+8)-1)/2)+n+1

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mod $0,2
add $0,$2
