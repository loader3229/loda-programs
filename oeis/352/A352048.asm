; A352048: Sum of the squares of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,4,9,16,25,40,49,64,90,104,121,160,169,200,259,256,289,364,361,416,499,488,529,640,650,680,819,800,841,1040,961,1024,1219,1160,1299,1456,1369,1448,1699,1664,1681,2000,1849,1952,2365,2120,2209,2560,2450,2604,2899,2720

add $0,1
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  div $0,2
  sub $0,1
  add $1,$3
  sub $2,2
lpe
mov $0,$1
div $0,4
