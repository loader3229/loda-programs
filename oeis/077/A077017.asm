; A077017: a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
; Submitted by Jon Maiga
; 2,2,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

mov $1,2
mov $5,$0
cmp $5,0
add $0,$5
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
mul $0,2
