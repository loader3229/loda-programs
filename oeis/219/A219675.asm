; A219675: Starting with a(0)=0, a(n) = 1 + the sum of the digital sums of a(0) through a(n-1).
; Submitted by Christian Krause
; 0,1,2,4,8,16,23,28,38,49,62,70,77,91,101,103,107,115,122,127,137,148,161,169,185,199,218,229,242,250,257,271,281,292,305,313,320,325,335,346,359,376,392,406,416,427,440,448,464,478,497,517,530,538,554,568

lpb $0
  mov $2,$0
  div $0,170060
  seq $2,4207 ; a(0) = 1, a(n) = sum of digits of all previous terms.
lpe
mov $0,$2
