; A190770: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),3,1) and [ ]=floor.
; Submitted by BlisteringSheep
; 2,1,1,3,2,1,3,2,1,0,3,2,1,3,2,1,0,2,2,1,3,2,1,3,2,1,0,3,2,1,3,2,1,0,2,2,1,3,2,1,3,2,1,1,3,2,1,3,2,1,0,3,2,1,3,2,1,0,2,1,1,3,2,1,3,2,1,0,3,2,1,3,2,1,0,2,2,1,3,2
; Formula: a(n) = -3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((6*n+sqrtint(2*(3*n+1)^2)+2)/2)-1

#offset 1

mov $1,$0
mul $1,3
mov $6,1
add $6,$1
sub $0,1
mov $5,$6
pow $5,2
mul $5,2
mov $7,$5
nrt $7,2
mul $6,2
add $6,$7
mov $1,$6
div $1,2
sub $1,1
mov $4,1
add $4,$0
mov $8,$4
pow $8,2
mul $8,2
mov $3,$8
nrt $3,2
mul $4,2
add $4,$3
mov $0,$4
div $0,2
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
