; A080987: Ratios of successive terms of A080985.
; Submitted by Cruncher Pete
; 3,11,145,24721,706521601,568754681712768961,364030550787463437509470123011290881,147562413614008475146723669284672702440197339884722672618106791371480321
; Formula: a(n) = c(n-1), b(n) = c(n-1)*b(n-1), b(1) = 3, b(0) = 1, c(n) = c(n-1)^2+c(n-1)*b(n-1)-b(n-1)^2, c(1) = 11, c(0) = 3

#offset 1

mov $2,1
mov $4,3
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  mul $4,-1
  add $4,$3
lpe
mov $0,$4
