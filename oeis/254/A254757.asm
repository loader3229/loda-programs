; A254757: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (-1, 5).
; Submitted by BrandyNOW
; 17,103,601,3503,20417,118999,693577,4042463,23561201,137324743,800387257,4664998799,27189605537,158472634423,923646201001,5383404571583,31376781228497,182877282799399,1065886915567897,6212444210607983
; Formula: a(n) = truncate(c(n)/4), b(n) = 3*b(n-1)+2*c(n-1), b(1) = 52, b(0) = 20, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 68, c(0) = -4

#offset 1

mov $1,20
mov $2,-4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,4
