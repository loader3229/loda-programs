; A123351: Kekulé numbers for certain benzenoids (see the Cyvin-Gutman book for details).
; Submitted by Jon Maiga
; 1,4,30,146,517,1476,3614,7890,15761,29332,51526,86274,138725,215476,324822,477026,684609,962660,1329166,1805362,2416101,3190244,4161070,5366706,6850577,8661876,10856054,13495330,16649221,20395092,24818726

mov $3,$0
mov $1,3
lpb $1
  sub $1,1
  mov $0,$1
  add $0,$3
  mov $2,$3
  sub $2,1
  bin $0,$2
  pow $0,2
  add $4,$0
lpe
mov $0,$4
add $0,1
