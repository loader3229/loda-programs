; A180701: Smallest power of 17 that begins with n.
; Submitted by shiva
; 1,289,34271896307633,4913,582622237229761,6975757441,7961145753492658188015880378976844387030440651052782229932477774154576998240582422097,83521,9904578032905937

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,17
  max $3,$0
lpe
mov $0,$3
