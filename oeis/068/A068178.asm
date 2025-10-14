; A068178: a(1) = 4; for n>1, a(n) is the smallest square > a(n-1) obtained by inserting digits into a(n-1).
; Submitted by Torbj&#246;rn Eriksson
; 4,49,1849,18496,1784896,177848896,17778488896,1777784888896,177777848888896,17777778488888896,1777777784888888896,177777777848888888896,17777777778488888888896
; Formula: a(n) = b(n-1)^2, b(n) = c(n-4), b(5) = 13336, b(4) = 1336, b(3) = 136, b(2) = 43, b(1) = 7, b(0) = 2, c(n) = 11*c(n-1)-10*c(n-2), c(4) = 13333336, c(3) = 1333336, c(2) = 133336, c(1) = 13336, c(0) = 1336

#offset 1

mov $1,2
mov $2,7
mov $3,43
mov $4,136
mov $5,1336
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $6,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-10
  add $6,$4
  mov $4,$5
  mul $5,11
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
pow $0,2
