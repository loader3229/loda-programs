; A071737: Expansion of (1+x^3*C^3)*C^4, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jamie Morken(w2)
; 1,4,14,49,172,607,2156,7709,27742,100436,365636,1337866,4917998,18155165,67280520,250215045,933566550,3493585920,13109631540,49318717470,185974763520,702820113918,2661438889896,10097446604434

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,70857 ; Expansion of (1+x*C)*C^4, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
  mov $4,$2
  mov $6,$5
  mul $6,$2
  add $1,$6
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
