; A134521: Triangle read by rows: T(n,k) = binomial(n,k) + (n + k) mod 2.
; Submitted by loader3229
; 1,2,1,1,3,1,2,3,4,1,1,5,6,5,1,2,5,11,10,6,1,1,7,15,21,15,7,1,2,7,22,35,36,21,8,1,1,9,28,57,70,57,28,9,1,2,9,37,84,127,126,85,36,10,1,1,11,45,121,210,253,210,121,45,11,1,2,11,56,165,331,462,463,330,166,55,12,1,1,13
; Formula: a(n) = -n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
add $0,$2
bin $0,$2
mod $2,2
add $2,$0
mov $0,$2
