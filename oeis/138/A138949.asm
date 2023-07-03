; A138949: Expansion of (3 * phi(q^3)^2 - phi(q)^2) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,-2,6,-2,-4,6,0,-2,-2,-4,0,6,-4,0,12,-2,-4,-2,0,-4,0,0,0,6,-6,-4,6,0,-4,12,0,-2,0,-4,0,-2,-4,0,12,-4,-4,0,0,0,-4,0,0,6,-2,-6,12,-4,-4,6,0,0,0,-4,0,12,-4,0,0,-2,-8,0,0,-4,0,0,0,-2,-4,-4,18,0,0,12,0,-4,-2,-4,0,0,-8,0,12,0,-4,-4,0,0,0,0,0,6,-4,-2,0
; Formula: a(n) = 2*A116604(A003602(max(2*n-1,0))-1)*(-1)^max(2*n-1,0)+2*n-max(2*n-1,0)-1

mul $0,2
mov $1,$0
trn $0,1
mov $2,$0
mov $3,-1
pow $3,$0
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,116604 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
mul $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
