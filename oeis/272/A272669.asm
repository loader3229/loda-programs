; A272669: A 13-ordering of T = {0,1,2,3,5,8,10,11,12} + 13*Z.
; Submitted by loader3229
; 0,1,2,3,5,8,10,11,12,13,14,15,16,18
; Formula: a(n) = 2*(n>=5)+floor((10*n+53)/90)+floor((10*n+30)/9)-3

mov $2,$0
add $2,3
mov $3,$2
mul $2,10
div $2,9
mul $3,10
add $3,23
div $3,90
add $3,$2
geq $0,5
mov $2,$3
add $2,1
mov $1,$0
add $1,$2
add $1,$0
mov $0,$1
sub $0,4
