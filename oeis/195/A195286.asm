; A195286: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(5,12,13).
; Submitted by Jon Maiga
; 4,0,7,9,2,1,5,6,1,0,8,7,4,2,2,7,8,6,4,0,2,2,5,7,9,2,8,7,2,1,8,2,2,5,5,9,1,6,5,1,0,1,6,7,5,6,8,7,9,6,7,7,1,2,6,0,6,7,9,7,6,6,4,3,5,4,0,7,4,6,9,0,5,6,4,9,7,7,9,3,5,6,4,7,0,6,7,9,0,8,0,8,7,5,1,4,5,6,0,6

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  div $1,10
  div $2,10
  add $2,$1
  mul $1,2
  mul $2,5
  sub $3,1
lpe
mul $1,4
mov $4,10
pow $4,$0
div $2,$4
mov $5,$2
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
