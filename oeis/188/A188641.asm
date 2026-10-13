; A188641: Characteristic function of Niven (or Harshad) numbers.
; Submitted by stoneageman
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1

#offset 1

mov $3,0
mov $1,$0
lpb $1
  mov $2,$1
  mod $2,10
  div $1,10
  add $3,$2
lpe
mod $0,$3
min $0,1
add $0,1
mod $0,2
