; A093513: Transform of the prime sequence by the Rule89 cellular automaton.
; Submitted by Jon Maiga
; 1,3,4,9,10,15,16,21,22,25,26,27,28,33,34,35,36,39,40,45,46,49,50,51,52,55,56,57,58,63,64,65,66,69,70,75,76,77,78,81,82,85,86,87,88,91,92,93,94,95,96,99,100,105,106,111,112,115,116,117,118,119,120,121,122,123

mov $2,1
mov $7,1
lpb $0
  mov $3,$2
  lpb $3
    lpb $3,3
      mov $26,$1
      cmp $26,0
      add $1,$26
      mod $2,$1
      mul $1,2
      add $2,1
      mov $4,$1
      gcd $4,$2
      sub $4,$7
      cmp $4,0
      sub $3,$4
    lpe
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
