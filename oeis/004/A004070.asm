; A004070: Table of Whitney numbers W(n,k) read by antidiagonals, where W(n,k) is maximal number of pieces into which n-space is sliced by k hyperplanes, n >= 0, k >= 0.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,3,1,1,2,4,4,1,1,2,4,7,5,1,1,2,4,8,11,6,1,1,2,4,8,15,16,7,1,1,2,4,8,16,26,22,8,1,1,2,4,8,16,31,42,29,9,1,1,2,4,8,16,32,57,64,37,10,1,1,2,4,8,16,32,63,99,93,46,11,1,1,2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
