; A005681: A squarefree quaternary sequence.
; Submitted by Jon Maiga
; 2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  mov $2,$0
  max $2,0
  seq $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mov $4,$2
  mov $6,$5
  mul $6,$2
  add $1,$6
  mul $4,28
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
mod $0,10
add $0,11
mod $0,10
