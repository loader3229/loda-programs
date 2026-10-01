; A122760: Triangle read by rows: t(n,m) = 2*3^m*(n mod 2).
; Submitted by loader3229
; 0,2,6,0,0,0,2,6,18,54,0,0,0,0,0,2,6,18,54,162,486,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,0,0,0,0,0,0,0,0,0,2,6,18,54,162,486,1458,4374,13122,39366,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*if((-binomial(bitxor(floor((sqrtint(8*n)-1)/2),-2),2)+n-1)<=(-1),0,3^(-binomial(bitxor(floor((sqrtint(8*n)-1)/2),-2),2)+n-1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
bxo $1,-2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,3
pow $2,$0
mov $0,$2
mul $0,2
