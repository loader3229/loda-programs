; A048712: 2nd column of Family 1 "90 X 150 array": generations 0 .. n of Rule 150 starting from seed pattern 5.
; Submitted by iBezanilla
; 5,27,65,455,1365,6827,17745,121527,328965,1776411,4276545,29804231,89149525,447852971,1158943825,7976283575,21475164165,115965886491,279177134145,1954239939015,5862719817045
; Formula: a(n) = d(n+2), b(n) = bitxor(bitxor(b(n-1)+c(n-1),b(n-1)),max(4*b(n-1),7)), b(2) = 27, b(1) = 5, b(0) = 0, c(n) = bitxor(bitxor(b(n-1)+c(n-1),b(n-1)),max(4*b(n-1),7)), c(2) = 27, c(1) = 5, c(0) = 2, d(n) = b(n-1), d(2) = 5, d(1) = 0, d(0) = 0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,4
  max $1,7
  add $2,$3
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$3
