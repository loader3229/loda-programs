; A037768: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by loader3229
; 3,21,149,1044,7311,51177,358241,2507688,17553819,122876733,860137133,6020959932,42146719527,295027036689,2065189256825,14456324797776,101194273584435,708359915091045,4958519405637317

#offset 1

mov $1,3
mov $2,21
mov $3,149
mov $4,1044
mov $5,7311
sub $0,1
lpb $0
  mul $1,-7
  rol $1,5
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
