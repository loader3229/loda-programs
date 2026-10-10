; A399346: Placid Platypus function PP(n): Minimal number of states of all 2-symbol Turing machines that print exactly n ones then halt.
; Submitted by loader3229
; 1,2,2,2,3,3,4,4,4,4,4,4,4,5,5
; Formula: a(n) = (n>=14)+(n>=7)+(n>=5)+(n>=2)+1

#offset 1

mov $1,$0
geq $1,5
mov $2,$0
geq $2,7
mov $3,$0
geq $3,14
geq $0,2
add $0,$1
add $0,$2
add $0,$3
add $0,1
