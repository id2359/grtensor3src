Ndim_ := 4:
x1_ := t:
x2_ := r:
x3_ := theta:
x4_ := phi:
sig_ := 2:
complex_ := {}:
g11_ := Phi(t,r)*(-1+2*m/r+H(t)^2*r^2):
g12_ := - Phi(t,r)*H(t)*r/(1-2*m/r)^(1/2):
g22_ :=  Phi(t,r)/(1-2*m/r):
g33_ :=  Phi(t,r)*r^2:
g44_ :=  Phi(t,r)*r^2*sin(theta)^2:
