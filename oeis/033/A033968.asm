; A033968: Trajectory of 1 under map n->23n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,24,12,6,3,70,35,806,403,9270,4635,106606,53303,1225970,612985,14098656,7049328,3524664,1762332,881166,440583,10133410,5066705,116534216,58267108,29133554,14566777

add $0,1
mov $1,$0
bin $0,0
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,5
    add $0,1
    mul $0,9
    sub $0,6
    sub $2,1
  lpe
  add $0,$4
  add $3,1
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
