; A274613: Array T(n,k) = numerator of binomial(k,n)/2^k read by antidiagonals omitting the zeros (upper triangle), a sequence related to Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,3,1,1,1,3,5,1,1,5,3,1,1,5,15,7,1,5,5,21,1,1,1,15,35,7,9,1,3,35,7,9,5,1,1,21,35,21,45,11,1,7,7,63,15,55,3,1,1,7,63,105,165,33,13,1,1,21,63,165,55,39,7,1,1,9,105,231,495,143,91,15

mov $1,0
mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  equ $2,0
lpe
sub $2,1
sub $2,$0
add $2,$1
add $0,$1
bin $0,$2
dir $0,2
