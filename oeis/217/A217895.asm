; A217895: Sum of d/Gpf(d) for all divisors d of n, with Gpf(d) the greatest prime factor of d.
; Submitted by Jamie Morken(w1)
; 1,2,2,4,2,5,2,8,5,5,2,11,2,5,6,16,2,14,2,11,6,5,2,23,7,5,14,11,2,17,2,32,6,5,8,32,2,5,6,23,2,17,2,11,18,5,2,47,9,20,6,11,2,41,8,23,6,5,2,39,2,5,18,64,8,17,2,11,6,23,2,68,2,5,26,11,10,17,2,47,41,5,2,39,8,5,6,23,2,53,10,11,6,5,8,95,2,26,18,46

mov $1,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  add $7,$1
  mul $1,$5
lpe
mov $0,$7
add $0,1
