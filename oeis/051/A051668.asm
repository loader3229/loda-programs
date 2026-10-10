; A051668: Rows of triangle formed using Pascal's rule except begin and end n-th row with (n+1)^2.
; Submitted by loader3229
; 1,4,4,9,8,9,16,17,17,16,25,33,34,33,25,36,58,67,67,58,36,49,94,125,134,125,94,49,64,143,219,259,259,219,143,64,81,207,362,478,518,478,362,207,81,100,288,569,840,996,996,840,569,288,100,121,388,857,1409
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)+1)/2)+3,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+2)-binomial(floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)-5*binomial(floor((sqrtint(8*n+8)+1)/2)+1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $2,2
add $0,1
sub $1,$2
mov $3,$0
bin $3,$1
mul $3,5
sub $0,2
sub $1,1
mov $4,$0
bin $4,$1
add $1,2
add $0,4
bin $0,$1
mul $0,2
sub $0,$3
sub $0,$4
