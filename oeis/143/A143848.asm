; A143848: Let x(1) = 1 and x(n) = x(n-1)^2 + i for n>1; a(n) is the real part of x(n).
; Submitted by CThiede
; 1,1,0,-9,80,6111,29951360,-207256402585089,-3919788933040280447085605363200,14683863149476410414382246646213355893861151824423487368369151
; Formula: a(n) = c(n-1), b(n) = c(n-1)*(2*b(n-1)-2), b(1) = 0, b(0) = 1, c(n) = c(n-1)^2-(b(n-1)-1)^2, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  mul $4,-1
  add $4,$3
  mul $2,2
  mul $2,$1
lpe
mov $0,$4
