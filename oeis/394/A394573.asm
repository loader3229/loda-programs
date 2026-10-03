; A394573: Number of graphs with n vertices that have no induced regular subgraph of order 4.
; Submitted by loader3229
; 1,2,4,7,12,12,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n!=1)+5*(n>=5)+3*(n>=4)+2*(n>=3)-2*(n>=8)-10*(n>=7)+1

#offset 1

mov $1,$0
geq $1,3
mul $1,2
mov $2,$0
neq $2,1
add $2,$1
mov $1,$0
geq $1,4
mul $1,3
add $2,$1
mov $1,$0
geq $1,5
mul $1,5
add $2,$1
mov $1,$0
geq $1,7
mul $1,-10
add $2,$1
mov $1,$0
geq $1,8
mul $1,-2
add $2,$1
mov $0,1
add $0,$2
