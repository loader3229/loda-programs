; A364390: Triangle T(n, k) based on A176040 which read by rows yields a permutation of the positive integers.
; Submitted by loader3229
; 1,3,2,8,7,4,10,9,6,5,19,18,15,14,11,21,20,17,16,13,12,34,33,30,29,26,25,22,36,35,32,31,28,27,24,23,53,52,49,48,45,44,41,40,37,55,54,51,50,47,46,43,42,39,38,76,75,72,71,68,67,64,63,60,59,56,78,77,74,73,70,69,66,65,62,61,58,57
; Formula: a(n) = 3*floor((sqrtint(8*n)+1)/2)^2-2*if(((floor((sqrtint(8*n)+1)/2)-1)%2)==0,(floor((sqrtint(8*n)+1)/2)-1)/2,floor((sqrtint(8*n)+1)/2)-1)-2*binomial(floor((sqrtint(8*n)+1)/2)-1,2)-2*truncate((floor((sqrtint(8*n)+1)/2)^2-binomial(floor((sqrtint(8*n)+1)/2)-1,2)-n)/2)-3*n+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
sub $3,1
mov $2,$3
bin $2,2
pow $0,2
sub $0,$1
sub $0,$2
dif $3,2
sub $3,$0
mul $3,2
sub $3,$2
mod $0,2
add $0,1
sub $0,$3
