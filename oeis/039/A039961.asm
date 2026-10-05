; A039961: Triangle of coefficients in a Fibonacci-like sequence of polynomials.
; Submitted by loader3229
; 1,1,1,-1,1,-1,-1,1,-1,-2,1,1,-1,-3,2,1,1,-1,-4,3,3,-1,1,-1,-5,4,6,-3,-1,1,-1,-6,5,10,-6,-4,1,1,-1,-7,6,15,-10,-10,4,1,1,-1,-8,7,21,-15,-20,10,5,-1,1,-1,-9,8,28,-21,-35,20,15,-5,-1,1,-1,-10
; Formula: a(n) = binomial(-1,-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-2)*binomial(-binomial(floor((sqrtint(8*n-8)+1)/2),2)-floor((sqrtint(8*n-8)+1)/2)+n-2,truncate((-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-2)/2))

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $0,1
mov $4,-1
bin $4,$0
mov $2,$0
div $2,2
sub $0,$1
bin $0,$2
mul $0,$4
