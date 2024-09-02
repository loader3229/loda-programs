; A192673:  Floor-Sqrt transform of large Schroder numbers (A006318).
; Submitted by Science United
; 1,1,2,4,9,19,42,92,203,453,1018,2300,5224,11919,27301,62750,144662,334392,774802,1799089,4185524,9754468,22769099,53225213,124585182,291975928,685044632,1608962053,3782645385,8901012965,20962890607,49409138924,116543063346,275086432485
; Formula: a(n) = A000196(A006318(n))

seq $0,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
