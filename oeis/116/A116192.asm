; A116192: Triangle T(n,k), 0<=k<=n : T(n,k)is smallest number such that T(n,k)>T(n-1,k-1), T(n,k)>T(n-1,k), T(n,k)and T(n-1,k-1)+T(n-1,k) have the same parity, T(0,0)=1 .
; Submitted by Christian Krause
; 1,3,3,5,4,5,7,7,7,7,9,8,8,8,9,11,11,10,10,11,11,13,12,13,12,13,12,13,15,15,15,15,15,15,15,15,17,16,16,16,16,16,16,16,17,19,19,18,18,18,18,18,18,19,19,21,20,21,20,20,20,20,20,21,20,21,23,23,23,23,22,22,22,22

lpb $0
  add $1,1
  sub $0,$1
  add $2,2
lpe
bin $1,$0
mod $1,2
add $2,$1
mov $0,$2
