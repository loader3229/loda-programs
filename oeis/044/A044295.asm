; A044295: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 44,125,206,287,368,396,449,530,611,692,773,854,935,1016,1097,1125,1178,1259,1340,1421,1502,1583,1664,1745,1826,1854,1907,1988,2069,2150,2231,2312,2393,2474,2555,2583,2636,2717,2798

mov $4,$0
add $0,2
mov $2,$0
mov $6,3
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,28
    mov $5,1
    sub $6,3
  lpe
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,16
