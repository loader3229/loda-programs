; A174520: Sum of all composite numbers in-between prime numbers p(n) and p(n+2).
; Submitted by Jamie Morken(w4)
; 4,10,33,39,57,63,81,193,160,200,287,159,177,385,530,340,380,527,279,452,623,673,1081,948,399,417,423,441,1893,1947,1057,808,1434,1446,920,1570,1295,1345,1730,1060,1854,1866,777,783,2453,4642,3062,903,921,1873

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,45717 ; For each prime p take the sum of nonprimes < p.
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  add $1,$4
  add $7,3
lpe
mov $0,$3
