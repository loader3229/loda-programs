; A286324: a(n) is the number of bi-unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,6,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,8,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,6,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,8,4,4,2,8,4,4,4,8,2,8,4,4,4,4,4,12,2,4,4,4

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  div $5,2
  mul $1,$5
  mul $1,2
lpe
mov $0,$1
