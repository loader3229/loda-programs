; A067029: Exponent of least prime factor in prime factorization of n, a(1)=0.
; Submitted by Tromp1
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4

#offset 1

mov $1,$0
mov $5,2
pow $0,2
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$5
    add $4,1
    gcd $5,$1
  lpe
  mod $1,$0
  sub $4,1
lpe
mov $1,$4
add $1,1
mov $0,$1
