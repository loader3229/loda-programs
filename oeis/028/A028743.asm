; A028743: Nonsquares mod 30.
; Submitted by Jamie Morken(s4)
; 2,3,5,7,8,11,12,13,14,17,18,20,22,23,26,27,28,29

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  mov $6,1
  lpb $3
    add $1,$2
    add $2,$1
    sub $3,1
    mul $6,$3
    div $3,$2
    mul $2,22
  lpe
  mod $6,3
  mov $0,$6
  add $0,1
  add $5,$0
lpe
mov $0,$5
