; A095804: Values of s in Wolfram's iteration for sqrt(2).
; Submitted by Jamie Morken(w1)
; 0,4,8,20,44,88,180,360,724,1448,2896,5792,11584,23168,46340,92680,185360,370724,741452,1482908,2965820,5931640,11863280,23726564,47453132,94906264,189812528,379625060,759250124,1518500248

seq $0,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
mov $2,$0
div $2,2
mov $0,$2
mul $0,4
