; A165169: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474070886,104381066527920,3757718394142650,135277862158086480,4870003036573352160,175320109276401277440,6311523932501827576320

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,665
  mov $3,$1
  mul $3,35
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
