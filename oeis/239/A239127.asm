; A239127: Rectangular companion array to M(n,k), given in A239126, showing the end numbers N(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Jamie Morken(w3)
; 5,11,17,17,35,53,23,53,107,161,29,71,161,323,485,35,89,215,485,971,1457,41,107,269,647,1457,2915,4373,47,125,323,809,1943,4373,8747,13121,53,143,377,971,2429,5831,13121,26243,39365,59,161,431,1133,2915,7289,17495,39365,78731,118097

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,3
pow $1,$0
sub $0,1
sub $2,$0
mul $2,$1
mov $0,$2
mul $0,6
sub $0,1
