; A121003: Denominators of partial sums of Catalan numbers scaled by powers of 1/5.
; Submitted by Christian Krause
; 1,5,25,25,625,3125,15625,78125,3125,1953125,9765625,48828125,244140625,244140625,1220703125,6103515625,30517578125,152587890625,152587890625,3814697265625,19073486328125

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $3,$2
  add $2,1
  add $3,$1
  mul $1,5
  mul $1,$2
  mul $3,4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
