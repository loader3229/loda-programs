; A033659: Trajectory of 27 under map x->x + (x-with-digits-reversed).
; Submitted by Jamie Morken(s4)
; 27,99,198,1089,10890,20691,40293,79497,158994,658845,1207701,2284722,4559544,9019098,17928207,88211178,175322466,839546037,1570191975,7362102726,13634115363,49985258994,99970517988

mov $2,$0
lpb $2
  mov $0,$1
  add $0,27
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,27
