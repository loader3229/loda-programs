; A336882: a(0) = 1; for k >= 0, 0 <= i < 2^k, a(2^k + i) = m_k * a(i), where m_k is the least odd number not in terms 0..2^k - 1.
; Submitted by Simon Strandgaard
; 1,3,5,15,7,21,35,105,9,27,45,135,63,189,315,945,11,33,55,165,77,231,385,1155,99,297,495,1485,693,2079,3465,10395,13,39,65,195,91,273,455,1365

mov $1,1
mov $2,1
mov $3,1
mov $8,$0
mov $9,1
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $1,0
    cmp $6,0
    sub $5,$6
  lpe
  add $2,2
  mov $4,$3
  mul $4,2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  mov $3,$4
  mov $7,$2
  pow $7,$5
  mul $1,$7
  sub $8,$9
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
