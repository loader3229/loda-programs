; A064560: Numbers n such that reciprocal of n terminates with an infinite repetition of digit 1. Multiples of 10 are omitted.
; Submitted by Simon Strandgaard
; 9,576,36864,140625,2359296,150994944,2197265625,9663676416,618475290624,34332275390625,39582418599936,2533274790395904,162129586585337856,536441802978515625,10376293541461622784,664082786653543858176

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,5
  pow $2,$0
  trn $2,$3
  min $2,$3
lpe
pow $3,6
mov $0,$3
mul $0,3
sub $0,3
mul $0,3
add $0,9
