; A139309: Array by antidiagonals, sum of non-k-gonal numbers between consecutive k-gonal numbers.
; Submitted by Simon Strandgaard
; 0,0,2,0,5,9,0,9,26,24,0,14,51,75,50,0,20,84,153,164,90,0,27,125,258,342,305,147,0,35,174,390,584,645,510,224,0,44,231,549,890,1110,1089,791,324,0,54,296,735,1260,1700,1884,1701,1160,450,0,65,369,948,1694

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mul $1,$0
mul $0,$1
add $0,1
add $1,1
mul $1,$0
add $0,$1
sub $0,2
div $0,2
