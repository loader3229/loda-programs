; A246269: a(1) = 1, a(p(k)) = p(k+1) mod 4 for k-th prime p(k) and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by Science United
; 1,3,1,9,3,3,3,27,1,9,1,9,1,9,3,81,3,3,3,27,3,3,1,27,9,3,1,27,3,9,1,243,1,9,9,9,1,9,1,81,3,9,3,9,3,3,1,81,9,27,3,9,3,3,3,81,3,9,1,27,3,3,3,729,3,3,3,27,1,27,1,27,3,3,9,27,3,3,3,243

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,66169 ; Least k such that phi(k) >= n.
  lpb $0
    dif $0,$2
    mov $2,0
    mod $3,4
  lpe
  mul $1,$3
lpe
mul $0,$1
