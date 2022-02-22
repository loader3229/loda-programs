; A038185: One-dimensional cellular automaton 'sigma' (Rule 150).
; Submitted by Jamie Morken(w3)
; 1,3,5,13,17,59,81,219,257,899,1349,3437,4353,15235,20805,56173,65537,229379,344069,876557,1118225,3913787,5313617,14399195,16842753,58949635,88424453,225271821,285282321

lpb $0
  sub $0,1
  mul $2,2
  seq $2,99896 ; A permutation of the natural numbers where a(n) = n XOR [n/2] XOR [n/4].
lpe
mov $0,$2
mul $0,2
add $0,1
