; A035809: Coordination sequence for lattice D*_48 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,96,4608,147488,3542016,68095200,1091884544,15023056032,181095585792,1943370847584,18801236605440,165673550159136,1341056098444288,10043368807877088,70018291338395136,456821317532555680

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,96
  div $4,2
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
