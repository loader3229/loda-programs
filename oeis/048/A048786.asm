; A048786: Triangle of coefficients of certain exponential convolution polynomials.
; Submitted by Jamie Morken(w3)
; 1,8,1,96,24,1,1536,576,48,1,30720,15360,1920,80,1,737280,460800,76800,4800,120,1,20643840,15482880,3225600,268800,10080,168,1,660602880,578027520,144506880,15052800,752640,18816,224,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
sub $2,$0
mov $0,$2
pow $2,0
add $2,$3
lpb $0
  sub $0,1
  mul $1,4
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
