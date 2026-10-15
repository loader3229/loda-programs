; A134233: (A007318 * A134082 + A134082 * A007318) - A007318 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,5,1,9,10,1,13,27,15,1,17,52,54,20,1,21,85,130,90,25,1,25,126,255,260,135,30,1,29,175,441,595,455,189,35,1,33,232,700,1176,1190,728,252,40,1,37,297,1044,2100,2646,2142,1092,324,45,1,41,370,1485,3480,5250,5292,3570,1560,405,50,1
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(4*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+4*floor((sqrtint(8*n+8)-1)/2)-4*n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mul $1,4
add $1,1
mul $0,$1
