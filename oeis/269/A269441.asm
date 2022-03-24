; A269441: Alternating sum of 10-gonal (or decagonal) pyramidal numbers.
; Submitted by Simon Strandgaard
; 0,-1,10,-28,62,-113,188,-288,420,-585,790,-1036,1330,-1673,2072,-2528,3048,-3633,4290,-5020,5830,-6721,7700,-8768,9932,-11193,12558,-14028,15610,-17305,19120,-21056,23120,-25313,27642,-30108,32718,-35473,38380,-41440,44660

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7585 ; 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
