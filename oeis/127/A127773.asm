; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; Submitted by Jon Maiga
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55

add $0,1
mov $3,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
lpe
mov $0,$3
