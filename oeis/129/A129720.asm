; A129720: Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by loader3229
; 0,1,1,4,5,14,19,46,65,145,210,444,654,1331,1985,3926,5911,11434,17345,32960,50305,94211,144516,267384,411900,754309,1166209,2116936,3283145,5914310,9197455,16458034,25655489,45638101,71293590,126159156

mov $2,1
mov $3,1
mov $4,4
mov $5,5
mov $6,14
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-4
  sub $0,1
  add $6,$1
  add $6,$7
  mov $7,$3
  mul $7,-3
  add $6,$7
  mov $7,$4
  mul $7,4
  add $6,$7
  add $6,$5
lpe
mov $0,$1
