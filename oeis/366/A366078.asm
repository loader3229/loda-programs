; A366078: The number of distinct prime factors of the cubefree part of n (A360539).
; Submitted by Dingo
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,0,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,1,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $4,3
    pow $5,$4
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
