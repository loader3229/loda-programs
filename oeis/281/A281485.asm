; A281485: Triangular array T(n,k) = k Sum_{j=0..k-1} (-1)^j binomial(k-1,j) (n-1-j)^(n-1), 1<=k<=n, read by rows.
; Submitted by Science United
; 1,1,2,4,6,6,27,38,36,24,256,350,330,240,120,3125,4202,3960,3000,1800,720,46656,62062,58506,45360,29400,15120,5040,823543,1087214,1025388,806904,546000,312480,141120,40320,16777216,22024830,20781690,16524144,11493720,6985440,3598560,1451520,362880

#offset 1

sub $0,1
mov $5,0
mov $7,0
mov $8,0
mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $9,$3
add $9,1
bin $9,2
sub $1,$9
sub $1,1
mov $4,$1
mov $1,$3
add $3,1
lpb $3
  sub $3,1
  mov $6,$3
  pow $6,$1
  sub $7,1
  add $7,$1
  sub $7,$4
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mul $7,0
lpe
mov $1,$8
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$8
