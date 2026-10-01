; A399858: a(n) is the book Ramsey number R(B_n,B_n).
; Submitted by loader3229
; 6,10,14,18,21,26,30,33,38,42,46,50,54
; Formula: a(n) = ((8*(n==8)+5*(n==5))<=(n-1))+4*n+1

#offset 1

mov $1,$0
equ $1,5
mul $1,5
mov $2,$1
mov $1,$0
equ $1,8
mul $1,8
sub $0,1
add $2,$1
leq $2,$0
mov $1,$0
mul $1,4
add $2,$1
mov $0,$2
add $0,5
