; A306344: The q-analogs T(q; n,k) of the rascal-triangle, here q = 3.
; Submitted by Vertys001
; 1,1,1,1,2,1,1,5,5,1,1,14,17,14,1,1,41,53,53,41,1,1,122,161,170,161,122,1,1,365,485,521,521,485,365,1,1,1094,1457,1574,1601,1574,1457,1094,1,1,3281,4373,4733,4841,4841,4733,4373,3281,1
; Formula: a(n) = floor(truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)*floor(truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))/2)+1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $1,3
pow $1,$0
div $1,2
mov $0,3
pow $0,$2
div $0,2
mul $0,$1
add $0,1
