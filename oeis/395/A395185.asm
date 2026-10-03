; A395185: A triangle read by rows: T(n,k) = T(n-1,k-1) * T(n-1,k) for n >= 3, 1 <= k <= n-1, with T(n,0) = T(n,n) = 1 and T(2,1) = 2.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,8,8,2,1,1,2,16,64,16,2,1,1,2,32,1024,1024,32,2,1,1,2,64,32768,1048576,32768,64,2,1,1,2,128,2097152,34359738368,34359738368,2097152,128,2,1,1,2,256,268435456
; Formula: a(n) = if(binomial(max(floor((sqrtint(8*n)+1)/2)-3,-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n+2),-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+max(floor((sqrtint(8*n)+1)/2)-3,-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n+2)+n+2)<=(-1),0,2^binomial(max(floor((sqrtint(8*n)+1)/2)-3,-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n+2),-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+max(floor((sqrtint(8*n)+1)/2)-3,-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n+2)+n+2))

mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $1,$3
bin $1,2
mov $2,$0
sub $2,$1
sub $2,$3
add $2,2
sub $3,3
max $3,$2
add $2,$3
bin $3,$2
mov $0,2
pow $0,$3
