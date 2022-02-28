; A145598: Triangular array of generalized Narayana numbers: T(n, k) = 4*binomial(n+1, k+3)*binomial(n+1, k-1)/(n+1).
; Submitted by Simon Strandgaard
; 1,4,4,10,24,10,20,84,84,20,35,224,392,224,35,56,504,1344,1344,504,56,84,1008,3780,5760,3780,1008,84,120,1848,9240,19800,19800,9240,1848,120,165,3168,20328,58080,81675,58080,20328,3168,165,220,5148,41184,151008

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,4
bin $1,$0
add $0,3
mul $1,20
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,5
