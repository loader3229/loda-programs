; A117568: Riordan array ((1-x^3)/(1+x^2),x).
; Submitted by loader3229
; 1,0,1,-1,0,1,-1,-1,0,1,1,-1,-1,0,1,1,1,-1,-1,0,1,-1,1,1,-1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,1,1,-1,-1,0,1,1,1,-1,-1,1,1,-1,-1,0,1,-1,1,1,-1,-1,1,1,-1,-1,0,1,-1,-1,1,1,-1,-1,1,1,-1,-1,0,1,1,-1
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1,2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0)+n)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+2,binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1,2)+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
mov $2,0
trn $2,$0
add $2,$0
sub $2,1
bin $0,2
add $0,$2
mov $1,$2
bin $1,$0
add $0,1
sub $0,$2
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
