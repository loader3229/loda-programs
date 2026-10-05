; A399346: Placid Platypus function PP(n): Minimal number of states of all 2-symbol Turing machines that print exactly n ones then halt.
; Submitted by loader3229
; 1,2,2,2,3,3,4,4,4,4,4,4,4,5,5
; Formula: a(n) = (bitor(n,n+2)>=5)+floor((10*n+43)/90)+floor((n+2)/9)+1

#offset 1

mov $2,$0
add $2,2
bor $0,$2
geq $0,5
mov $1,$2
div $2,9
mul $1,10
add $1,23
div $1,90
add $1,$2
add $0,$1
add $0,1
