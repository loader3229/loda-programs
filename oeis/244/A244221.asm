; A244221: Parity of Greedy Catalan Base representation for n: a(n) = A014418(n) reduced modulo 2.
; Submitted by WeirdBird
; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0

mov $29,9
mov $34,37
mov $35,39
mov $37,53
mov $38,55
mov $39,63
mov $1,$0
pow $1,2
lpb $1
  sub $1,1
  sub $41,1
  mov $42,$27
  add $42,$28
  mov $28,$29
  mov $29,$30
  add $42,$30
  add $42,$31
  mov $30,$31
  mov $31,$32
  sub $31,$33
  mul $32,-1
  add $42,$32
  rol $32,3
  mov $34,$35
  add $42,$37
  rol $35,3
  mov $37,$38
  mul $38,-1
  add $42,$38
  add $42,$39
  add $42,$40
  rol $38,4
  mov $41,$42
lpe
mov $1,$41
add $1,1
mod $1,2
mov $26,$1
equ $26,0
mov $0,$26
