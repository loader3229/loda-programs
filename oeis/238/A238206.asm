; A238206: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where T(0,k) is A007494(k) and T(n,k) = 3*T(n-1,k) + 1 for n>0.
; Submitted by Science United
; 0,2,1,3,7,4,5,10,22,13,6,16,31,67,40,8,19,49,94,202,121,9,25,58,148,283,607,364,11,28,76,175,445,850,1822,1093,12,34,85,229,526,1336,2551,5467,3280,14,37,103,256,688,1579,4009,7654,16402,9841,15,43,112,310
; Formula: a(n) = truncate((2*truncate((3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3*truncate((sqrtint(8*n+8)-1)/2)-3*n+1)/2)*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/2)

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
mov $2,3
pow $2,$0
sub $1,$0
mul $1,3
add $1,1
div $1,2
mul $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,2
