; A000952: Numbers k == 2 (mod 4) that are the orders of conference matrices.
; Submitted by loader3229
; 2,6,10,14,18,26,30,38,42,46,50,54,62,66,74,82
; Formula: a(n) = A057653(n)+1

#offset 1

seq $0,57653 ; Odd numbers of form x^2 + y^2.
add $0,1
