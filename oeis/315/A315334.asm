; A315334: Coordination sequence Gal.6.623.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,10,16,22,27,33,38,44,50,54,60,66,70,76,82,87,93,98,104,110,114,120,126,130,136,142,147,153,158,164,170,174,180,186,190,196,202,207,213,218,224,230,234,240,246,250,256,262,267

mul $0,6
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  add $2,10
  mul $2,$0
  mul $2,2
  add $2,$0
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
