; A105867: A generalized Chebyshev transform of the Jacobsthal numbers.
; Submitted by Christian Krause
; 0,1,1,7,11,47,95,327,759,2343,5863,17095,44551,126023,335687,934343,2518215,6948807,18846663,51765703,140875207,385980871,1052314055,2879386055,7857807815,21485572551,58664391111,160344666567

mov $4,2
lpb $0
  sub $0,1
  mul $2,2
  mov $3,1
  add $3,$1
  add $4,$1
  mov $1,$2
  mov $2,$4
  add $3,$1
  mov $4,$3
  mul $4,2
lpe
mov $0,$2
div $0,2
