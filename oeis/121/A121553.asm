; A121553: Total area of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Jamie Morken(w2)
; 1,4,20,122,874,7164,65988,674064,7558416,92276640,1218255840,17293495680,262656570240,4250077896960,72992067321600,1326101675673600,25410150701107200,512158576546713600,10832221231772774400

add $0,1
mov $2,1
mov $3,$0
lpb $0
  add $3,$4
  add $4,$2
  mul $2,$0
  sub $0,1
  mov $1,$3
  mul $3,$0
  sub $3,$4
  add $3,$1
  mul $4,$0
lpe
mov $0,$1
