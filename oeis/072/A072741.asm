; A072741: Y-projection of the tabular N X N -> N bijection A072734.
; Submitted by loader3229
; 0,0,1,0,2,3,0,0,4,5,0,0,1,6,7,0,0,1,2,8,9,0,0,1,3,4,10,11,0,0,1,1,5,6,12,13,0,0,1,1,2,7,8,14,15,0,0,1,1,2,3,9,10,16,17,0,0,1,1,2,4,5,11,12,18,19,0,0,1,1,2,2,6,7,13,14,20,21,0,0

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
bxo $2,1
mov $7,$2
mod $7,2
sub $0,1
mov $3,$2
div $3,2
mov $6,$0
div $6,2
mov $4,$0
sub $4,$2
mul $4,2
add $4,$3
add $4,$7
leq $2,$0
mov $5,1
sub $5,$2
mul $6,$5
mul $4,$2
add $4,$6
mov $0,$4
