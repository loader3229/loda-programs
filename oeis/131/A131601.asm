; A131601: The number of different configurations of an n-block of a shift space with k symbols where each symbol but the first must appear isolated and separated from others by an block of length at least m made of first symbol. Here k=49 and m=2.
; Submitted by Jamie Morken(w3)
; 49,97,145,2497,7153,14113,133969,477313,1154737,7585249,30496273,85923649,450015601,1913836705,6038171857,27638920705,119503082545,409335331681,1736003525521,7472151487681,27120247408369,110448416633377,469111688042065,1770883563643777

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,1
  mov $3,$1
  mul $4,16
  mov $1,$4
  add $2,$3
  mov $4,$2
  sub $4,$3
lpe
mov $0,$2
mul $0,48
add $0,1
