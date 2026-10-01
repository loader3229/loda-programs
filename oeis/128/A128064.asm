; A128064: Triangle T with T(n,n)=n, T(n,n-1)=-(n-1) and otherwise T(n,k)=0; 0<k<=n.
; Submitted by loader3229
; 1,-1,2,0,-2,3,0,0,-3,4,0,0,0,-4,5,0,0,0,0,-5,6,0,0,0,0,0,-6,7,0,0,0,0,0,0,-7,8,0,0,0,0,0,0,0,-8,9,0,0,0,0,0,0,0,0,-9,10,0,0,0,0,0,0,0,0,0,-10,11,0,0,0,0,0,0,0,0,0,0,-11,12
; Formula: a(n) = binomial(bitxor(0,-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))-2,-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))*(-binomial(floor(sqrtint(8*n)/2),2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
bxo $4,$2
sub $4,2
bin $4,$2
mul $0,$4
