; A295150: Numbers that have exactly two representations as a sum of five nonnegative squares.
; Submitted by loader3229
; 4,5,8,9,10,11,12,14,23,24
; Formula: a(n) = (n>=8)+8*(n>=9)+2*(n>=3)+n+3

#offset 1

mov $1,$0
geq $1,3
mul $1,2
mov $2,$1
mov $1,$0
geq $1,8
add $2,$1
add $2,$0
geq $0,9
mul $0,8
add $0,$2
add $0,3
