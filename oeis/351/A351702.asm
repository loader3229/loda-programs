; A351702: In the balanced ternary representation of n, reverse the order of digits other than the most significant.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,4,5,8,11,6,9,12,7,10,13,14,23,32,17,26,35,20,29,38,15,24,33,18,27,36,21,30,39,16,25,34,19,28,37,22,31,40,41,68,95,50,77,104,59,86,113,44,71,98,53,80,107,62,89,116,47,74,101,56,83,110,65,92

lpb $0
  add $0,1
  mul $1,3
  add $1,1
  mov $2,$0
  div $0,3
  mod $2,3
  add $1,$2
lpe
mov $0,$1
div $0,3
