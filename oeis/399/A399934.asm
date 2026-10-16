; A399934: Six times the maximum area of the convex hull of a polyhex with n cells, where each hexagonal cell has area 1.
; Submitted by loader3229
; 6,14,23,35,49,64,82,102,123,147,173,200,230,262,295,331,369,408,450,494,539,587,637,688,742,798,855,915,977,1040,1106,1174,1243,1315,1389,1464,1542,1622,1703,1787,1873,1960,2050,2142,2235,2331,2429,2528,2630
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 23, b(1) = 14, b(0) = 6, c(n) = (n-1)*(3*n+23)-c(n-1)-c(n-2)+43, c(2) = 35, c(1) = 23, c(0) = 14

#offset 1

mov $2,6
mov $3,14
sub $0,1
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,-1
  mov $5,3
  mul $5,$1
  add $5,26
  mul $5,$1
  add $5,43
  add $3,$4
  add $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
