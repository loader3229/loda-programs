; A096037: Triangle T(n,m) = (3*n+3*m-2)*(n+1-m)/2 read by rows.
; Submitted by Simon Strandgaard
; 2,7,5,15,13,8,26,24,19,11,40,38,33,25,14,57,55,50,42,31,17,77,75,70,62,51,37,20,100,98,93,85,74,60,43,23,126,124,119,111

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,6
add $0,$1
add $0,4
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
div $0,2
