; A108986: A floretion-generated sequence calculated using the rules given for A108618 with initial seed x = - .25'i + .25'j + .25'k - .25i' - .25j' - .25k' - .25'ii' + .25'jj' + .25'kk' - .25'ij' + .25'ik' - .25'ji' + .25'jk' + .25'ki' - .25'kj' + .25e; version: tes.
; Submitted by loader3229
; 1,-2,-9,-6,1,16,12,-8,-18,-5,22,26,15,-16,-20,-9,40,35,12,-27,-21,8,49,41,11,-36,-21,17,72,49,10,-45,-18,25,88,60,4,-62,-23,35,107,63,3,-74,-19,46,127,68,-2,-77,-21,63,137,78,-14,-88,-22,80,151,87,-26,-89,-23,100,162,94,-29,-93,-21,118,169
; Formula: a(n) = 8*truncate(truncate((-2*c(n-1)-2*d(n-1)+a(n-1)+b(n-1))/4)/4)+4*truncate(truncate((2*c(n-1)-2*d(n-1)-3*b(n-1)+a(n-1))/4)/4)+2*truncate((6*d(n-1)-3*b(n-1)-6*c(n-1)+a(n-1))/4)+2*truncate((2*c(n-1)+2*d(n-1)+a(n-1)+b(n-1))/4)-truncate((2*c(n-1)-2*d(n-1)-3*b(n-1)+a(n-1))/4)-2*truncate((-2*c(n-1)-2*d(n-1)+a(n-1)+b(n-1))/4)-4*truncate(truncate((6*d(n-1)-3*b(n-1)-6*c(n-1)+a(n-1))/4)/4)-8*truncate(truncate((2*c(n-1)+2*d(n-1)+a(n-1)+b(n-1))/4)/4)+1, a(3) = -6, a(2) = -9, a(1) = -2, a(0) = 1, b(n) = -truncate((2*c(n-1)-2*d(n-1)-3*b(n-1)+a(n-1))/4)-1, b(3) = -2, b(2) = -3, b(1) = -2, b(0) = -1, c(n) = -truncate((2*c(n-1)+2*d(n-1)+a(n-1)+b(n-1))/4)-1, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = -1, d(n) = -truncate((-2*c(n-1)-2*d(n-1)+a(n-1)+b(n-1))/4)-1, d(3) = 2, d(2) = -1, d(1) = -2, d(0) = -1

mov $1,1
mov $2,-1
mov $3,-1
mov $4,-1
lpb $0
  sub $0,1
  mov $5,$2
  mul $5,-3
  add $5,$1
  mov $9,$3
  sub $9,$4
  mul $9,2
  mov $6,$5
  add $6,$9
  div $6,4
  mul $9,3
  sub $5,$9
  div $5,4
  mov $7,$1
  add $7,$2
  mov $9,$3
  add $9,$4
  mul $9,2
  mov $8,$7
  sub $8,$9
  div $8,4
  add $7,$9
  div $7,4
  mov $1,1
  add $1,$5
  mov $2,-1
  sub $2,$6
  mov $3,-1
  sub $3,$7
  mov $4,-1
  sub $4,$8
  mod $5,4
  mod $6,4
  mod $7,4
  mod $8,4
  add $1,$5
  sub $1,$6
  add $1,$7
  add $1,$7
  sub $1,$8
  sub $1,$8
lpe
mov $0,$1
