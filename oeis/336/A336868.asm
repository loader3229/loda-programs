; A336868: Indicator function for numbers k such that k! has distinct prime multiplicities.
; Submitted by loader3229
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n!=10)+min(max(n,2),7))%2

mov $1,$0
max $1,2
min $1,7
neq $0,10
add $0,$1
mod $0,2
