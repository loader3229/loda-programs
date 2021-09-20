; A273335: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 1,4,48,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,273385 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
  sub $2,2
  add $3,$2
  add $0,$3
  sub $0,$2
lpe
mov $0,$2
add $0,1
