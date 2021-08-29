; A119505: The Pi-th digit of Pi where the digit value of 0 is interpreted as decimal 10.
; 4,3,1,3,5,5,1,9,5,4,5,6,5,2,5,4,1,4,6,1,9,1,9,1,4,4,6,4,1,2,5,5,3,1,6,6,1,3,5,2,3,9,5,4,5,5,4,2,5,3,3,5,6,1,3,5,2,1,5,1,1,5,5,1,4,3,2,6,3,9,1,3,9,1,6,9,1,3,6,5,5,6,9,1,6,3,4,1,6,1,5,4,1,1,3,3,2,3,9,2

mov $1,1
mov $2,3
lpb $2
  max $0,0
  seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
  add $0,9
  mod $0,10
  add $0,$1
  sub $0,2
  div $2,3
lpe
add $0,1
