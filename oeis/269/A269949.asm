; A269949: Triangle read by rows, T(n,k) = denominator(binomial(-1/2, n-k))*binomial(n-1/2, k-1/2), for n>=0 and 0<=k<=n.
; Submitted by PDW
; 1,1,1,3,3,1,5,15,5,1,35,35,35,7,1,63,315,105,63,9,1,231,693,1155,231,99,11,1,429,3003,3003,3003,429,143,13,1,6435,6435,15015,9009,6435,715,195,15,1,12155,109395,36465,51051,21879,12155,1105,255,17,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,0
mov $1,$2
add $1,1
bin $1,2
mul $2,2
sub $0,$1
sub $0,1
mul $0,2
sub $0,$2
gcd $0,0
mov $1,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
div $0,2
dir $0,2
