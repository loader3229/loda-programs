; A328121: Number of unrooted level-1 phylogenetic networks (also called galled trees) with (n+1) labeled leaves.
; Submitted by Science United
; 1,2,15,192,3450,79740,2252880,75227040,2898481320,126570502800,6177380517000,333231084648000,19687828831070400,1264341183311606400,87691200344603856000,6532556443068591936000,520205544912884502672000,44098092640676115673632000,3964782594938523231457584000

#offset 1

sub $0,1
mov $1,$0
mov $4,1
add $0,1
lpb $1
  mul $2,$1
  mul $4,$0
  sub $4,$5
  add $6,$4
  sub $1,1
  mov $3,$2
  mul $3,$1
  div $3,2
  add $5,$6
  add $2,$6
  mul $4,0
  add $4,$5
  mov $5,$3
  add $6,$4
  mul $6,$1
lpe
mov $0,$4
