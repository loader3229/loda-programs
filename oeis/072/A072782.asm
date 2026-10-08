; A072782: Y-projection of the tabular N X N -> N bijection A072735.
; Submitted by loader3229
; 0,0,1,0,2,1,1,2,3,2,0,2,4,3,2,1,3,4,5,4,3,0,2,4,6,5,4,3,1,3,5,6,7,6,5,4,0,2,4,6,8,7,6,5,4,1,3,5,7,8,9,8,7,6,5,0,2,4,6,8,10,9,8,7,6,5,1,3,5,7,9,10,11,10,9,8,7,6,0,2

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
mov $3,$2
sub $3,$0
mul $0,2
mul $2,2
mov $4,1
sub $4,$3
div $4,2
mov $6,$3
trn $6,2
mod $6,2
mov $7,$3
leq $7,0
mov $5,1
sub $5,$7
add $6,$0
mul $6,$5
add $4,$2
mul $4,$7
add $4,$6
mov $0,$4
