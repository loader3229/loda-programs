; A231579: a(1) = 7; for n > 1, a(n) is the hypotenuse of the right triangle with legs a(n) - 1 and a(n-1).
; Submitted by iBezanilla
; 7,25,313,48985,1199765113,719718163185951385,258997117209879873736794713791709113,33539753361514126736178628392779244498735703225085922505721228803623385
; Formula: a(n) = 2*c(n-1)*b(n-1)+1, b(n) = b(n-1)*(b(n-1)+1), b(2) = 12, b(1) = 3, b(0) = 3, c(n) = c(n-1)*(c(n-1)-1)+1, c(2) = 13, c(1) = 4, c(0) = 1

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  add $2,1
lpe
mul $1,$2
mov $0,$1
mul $0,2
add $0,1
