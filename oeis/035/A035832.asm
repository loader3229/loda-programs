; A035832: Coordination sequence for lattice D*_94 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,188,17672,1107508,52061712,1958184876,61391167256,1650190052644,38825509612576,812305237503644,15302398872758568,262196521383285780,4120497500732109360,59810591682527131020,806702657594563281720

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,94
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  sub $4,11
  add $5,$3
lpe
mov $0,$5
