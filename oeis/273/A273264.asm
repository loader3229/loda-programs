; A273264: Volume of unit n-ball, rounded to the nearest integer.
; Submitted by loader3229
; 2,3,4,5,5,5,5,4,3,3,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=3)+((n-1)>=2)+((n-1)>=1)-((n-1)>=14)-((n-1)>=11)-((n-1)>=10)-((n-1)>=8)-((n-1)>=7)+2

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,10
mul $1,-1
add $2,$1
mov $1,$0
geq $1,11
mul $1,-1
add $2,$1
mov $1,$0
geq $1,14
mul $1,-1
add $2,$1
mul $0,0
add $0,2
add $0,$2
