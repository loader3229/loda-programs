; A283056: Size of the smallest polyomino that admits a hole of size n.
; Submitted by loader3229
; 0,7,9,11,11,13,13,15,15,15,17,17,17,19,19,19,19,21,21,21,21,23,23,23,23,23,25,25,25,25,25,27,27,27,27,27,27,29,29,29,29,29,29,31,31,31,31,31,31,31
; Formula: a(n) = sign(n)*((n-1)%1+1)+4*(n!=0)+2*sqrtint(max(4*n-3,0))

mov $2,$0
neq $2,0
mul $2,4
mov $1,$0
mul $1,4
trn $1,3
nrt $1,2
mul $1,2
dgr $0,2
add $0,$1
add $0,$2
