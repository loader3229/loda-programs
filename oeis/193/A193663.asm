; A193663: Q-residue of A049310 (triangle of coefficients of Fibonacci polynomials), where Q is the triangle given by t(n,k)=k+1 for 0<=k<=n.  (See Comments.)
; Submitted by Christian Krause
; 0,1,1,9,17,80,198,748,2107,7236,21680,71279,219879,708436,2215513,7071210,22256567,70723367,223272153,708017329,2238347440,7091170416,22433032016

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,8
  sub $3,$4
  mov $4,$2
  add $4,$1
  sub $4,1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
