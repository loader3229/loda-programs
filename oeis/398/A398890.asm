; A398890: Minimum edge (or bond) perimeter of a polyknight with n cells.
; Submitted by loader3229
; 8,14,20,24,30,34,38,40,46,50
; Formula: a(n) = 4*n+2*(bitxor(n-1,3)>=5)+2*min(n-1,2)+4

#offset 1

sub $0,1
mov $1,$0
min $1,2
mov $2,$1
mov $1,$0
bxo $1,3
geq $1,5
add $2,$0
add $2,$1
add $0,4
add $0,$2
mul $0,2
