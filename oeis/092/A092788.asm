; A092788: Ratios m/A109712(m) for USUP perfect numbers m (A092760).
; Submitted by loader3229
; 1,1,1,1,1,1,2,2,1,2,1,2,2,2,2,2,2
; Formula: a(n) = ((60*floor((n-1)/11)+51*((n-1)==9)+39*((n-1)==7)+33*((n-1)==6))>=16)+1

#offset 1

sub $0,1
mov $2,$0
div $2,11
mul $2,60
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $1,$0
equ $1,7
mul $1,39
add $2,$1
mov $1,$0
equ $1,9
mul $1,51
add $2,$1
geq $2,16
mov $0,$2
add $0,1
