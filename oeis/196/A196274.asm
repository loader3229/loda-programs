; A196274: Half of the gaps A067970 between odd nonprimes A014076.
; Submitted by Jamie Morken(s2)
; 4,3,3,2,1,3,1,2,3,2,1,2,1,3,1,2,3,1,2,2,1,2,1,1,2,3,3,2,1,1,1,1,1,2,2,1,3,1,1,1,3,1,2,1,2,2,1,2,1,3,1,1,1,3,3,1,1,1,1,2,1,1,1,1,2,3,2,1,3,1,1,1,2,1,2,1,2,1,3,1,2,3,1,1,1,2,1,1,1,1,1,2,3,2,1,1,1,1,1,2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,53726 ; "Flag numbers": number of dots that can be arranged in successive rows of K, K-1, K, K-1, K, ..., K-1, K (assuming there is a total of L > 1 rows of size K > 1).
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
