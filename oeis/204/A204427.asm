; A204427: Infinite matrix: f(i,j)=(2i+j+2 mod 3), read by antidiagonals.
; Submitted by loader3229
; 2,0,1,1,2,0,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,2,0,2,0
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)-3*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1)/3)+n+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
add $1,1
mod $1,3
mov $0,$1
