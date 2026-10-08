; A123182: Values of k in A123181 in the order of their appearance.
; Submitted by loader3229
; 1,2,3,2,3,4,3,3,4,2,3,4,3
; Formula: a(n) = min((bitxor(n-1,3)>=5)+min(n-1,2),sumdigits(n-1,3))+1

#offset 1

sub $0,1
mov $1,$0
min $1,2
mov $2,$1
mov $1,$0
bxo $1,3
geq $1,5
dgs $0,3
add $2,$1
min $2,$0
mov $0,$2
add $0,1
