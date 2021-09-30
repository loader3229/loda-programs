; A058932: Number of unlabeled claw-free cubic graphs with 2n nodes and connectivity 1.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,1,1,3,5,11,20

mov $5,$0
lpb $0
  sub $0,2
  mov $2,$0
  mov $0,1
  max $2,0
  seq $2,293046 ; Number of even permutations on {1,2,...,n} with exactly 2 weak excedances.
  mov $4,$2
  min $4,1
  add $5,$4
  mov $3,$5
  cmp $3,0
  add $5,$3
  div $2,$5
lpe
mov $0,$2
