; A121454: Expansion of q * psi(-q) * psi(-q^7) in powers of q where psi(q) is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-1,0,-1,0,0,1,-1,1,0,2,0,0,-1,0,-1,0,-1,0,0,0,-2,2,0,1,0,0,-1,2,0,0,-1,0,0,0,-1,2,0,0,0,0,0,2,-2,0,-2,0,0,1,-1,0,0,2,0,0,-1,0,-2,0,0,0,0,1,-1,0,0,2,0,0,0,2,-1,0,-2,0,0,2,0,2,0,1,0,0,0,0,-2,0,-2,0,0,0,-2,0,0,0,0,0,-1,2,-1

mov $2,-1
pow $2,$0
seq $0,35162 ; Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
mul $0,$2
