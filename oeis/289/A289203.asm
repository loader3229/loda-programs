; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by loader3229
; 1,1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1
; Formula: a(n) = ((n>=6)+(n>=3)+19*bitand(n,n>=7)-5*(n>=5)-6*(n>=4)+41)%10

mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-6
add $2,$1
mov $1,$0
geq $1,5
mul $1,-5
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,7
ban $0,$1
mul $0,19
add $0,41
add $0,$2
mod $0,10
