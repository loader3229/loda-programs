; A229032: Triangle T(n,k), 0 <= k <= n, read by rows, defined by T(n,k) = 4^k * C(n+1,2*k+1).
; Submitted by loader3229
; 1,2,0,3,4,0,4,16,0,0,5,40,16,0,0,6,80,96,0,0,0,7,140,336,64,0,0,0,8,224,896,512,0,0,0,0,9,336,2016,2304,256,0,0,0,0,10,480,4032,7680,2560,0,0,0,0,0,11,660,7392,21120,14080,1024,0,0,0,0,0
; Formula: a(n) = truncate((truncate(2^(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))/2)

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
mul $0,2
sub $0,1
add $1,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
