; A382608: Long leg of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by KetamiNO [YouTube]
; 4,4,12,24,60,144,364,924,2380,6160,16020,41760,109044,285012,745420,1950312,5104012,13359280,34969884,91543980,239651724,627394464,1642504612,4300075584,11257651300,29472763684,77160454284,202008299064,528863957340,1384582787280
; Formula: a(n) = truncate((4*binomial(min(n+1,(n+1)%2)*b(n+1)+c(n+1)+2,2)-40)/9)+4, b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $2,1
mul $0,$1
add $0,$2
add $0,1
bin $0,2
mul $0,4
sub $0,40
div $0,9
add $0,4
