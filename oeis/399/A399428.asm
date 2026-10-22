; A399428: The number of chains in "0,1,2" Motzkin trees.
; Submitted by loader3229
; 1,3,12,44,165,615,2297,8577,32037,119677,447114,1670538,6241919,23323665,87154128,325677900,1217013471,4547864241,16995084252,63509972796,237335446647,886920801069,3314425366737,12386041437585,46286834231519,172974837718755,646411043171598,2415654909953998,9027369929986185

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mov $3,$1
  seq $3,115967 ; Expansion of 1/(2*sqrt(1-2*x-3*x^2) - 1).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
