; A037739: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by Jon Maiga
; 2,13,81,486,2918,17509,105057,630342,3782054,22692325,136153953,816923718,4901542310,29409253861,176455523169,1058733139014,6352398834086,38114393004517,228686358027105,1372118148162630

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
