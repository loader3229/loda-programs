; A382803: Positive integers m such that phi(m) and phi(m+1) are both powers of 2.
; Submitted by Science United
; 1,2,3,4,5,15,16,255,256,65535,65536,4294967295
; Formula: a(n) = -b(max(n-2,0))+c(max(n-2,0))+min(n-2,(n-2)%2), b(n) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-2)^2, c(5) = 16, c(4) = 16, c(3) = 4, c(2) = 4, c(1) = 2, c(0) = 2

#offset 1

mov $3,2
sub $0,2
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,1
  pow $3,2
lpe
sub $2,$3
sub $0,$2
