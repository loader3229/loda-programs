; A125396: Number of base 8 circular n-digit numbers with adjacent digits differing by 6 or less.
; Submitted by Christian Krause
; 1,8,62,470,3650,28358,220394,1712894,13312610,103465622,804135002,6249738734,48572981138,377509300358,2934002989322,22803076727390,177225555027650,1377397345557878,10705134749071034,83200327316844494

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $1,$3
  mul $1,6
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$5
  add $4,$1
  add $1,2
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
