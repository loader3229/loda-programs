; A380821: Length of the shorts leg in the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 5,3,7,9,15,23,37,59,95,153,247,399,645,1043,1687,2729,4415,7143,11557,18699,30255,48953,79207,128159,207365,335523,542887,878409,1421295,2299703,3720997,6020699,9741695,15762393,25504087,41266479,66770565,108037043
; Formula: a(n) = 2*min(n,n%2)*c(n)+2*b(n)+1, b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = 3*c(n-2)-c(n-4), c(6) = 11, c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,2
mov $2,-1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
mul $0,2
add $0,1
