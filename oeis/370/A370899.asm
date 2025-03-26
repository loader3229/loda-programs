; A370899: Partial alternating sums of the unitary totient function (A047994).
; Submitted by mmonnin
; 1,0,2,-1,3,1,7,0,8,4,14,8,20,14,22,7,23,15,33,21,33,23,45,31,55,43,69,51,79,71,101,70,90,74,98,74,110,92,116,88,128,116,158,128,160,138,184,154,202,178,210,174,226,200,240,198,234,206,264,240,300,270,318,255,303,283,349,301,345,321,391,335,407,371,419,365,425,401,479,419

#offset 1

sub $0,1
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $5,-1
  pow $5,$1
  mov $3,$1
  add $3,1
  seq $3,47994 ; Unitary totient (or unitary phi) function uphi(n).
  mul $3,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$2
