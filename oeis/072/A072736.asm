; A072736: X-projection of the tabular N X N -> N bijection A072732.
; Submitted by loader3229
; 0,1,0,3,0,0,5,2,0,0,7,4,1,0,0,9,6,2,1,0,0,11,8,4,1,1,0,0,13,10,6,3,1,1,0,0,15,12,8,5,2,1,1,0,0,17,14,10,7,3,2,1,1,0,0,19,16,12,9,5,2,2,1,1,0,0,21,18,14,11,7,4,2,2,1,1,0,0,23,20

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
mov $8,$0
mod $8,2
mov $3,$2
div $3,2
mov $6,$0
div $6,2
mov $4,$0
sub $4,$2
mul $4,2
leq $2,$0
mov $5,-1
sub $5,$4
add $5,$6
add $5,$8
mov $7,1
sub $7,$2
mul $5,$7
mul $3,$2
add $3,$5
mov $0,$3
