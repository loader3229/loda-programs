; A037789: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Jamie Morken(l1)
; 3,23,161,1128,7899,55295,387065,2709456,18966195,132763367,929343569,6505404984,45537834891,318764844239,2231353909673,15619477367712,109336341573987,765354391017911,5357480737125377

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,7
lpe
mov $0,$4
div $0,7
