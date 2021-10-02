; A194848: Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives j values.
; Submitted by Jon Maiga
; 1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6

seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
add $2,$0
seq $2,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
mov $0,$2
