Ndim_ :=   9  :
x1_   :=   u   :
x2_   :=   w   :
x3_   :=   theta   :
x4_   :=   phi   :
x5_   := delta:
x6_   := epsilon:
x7_   := iota:
x8_   := psi:
x9_   := alpha:
complex_ := {}:
g11_   :=   2*w/u+(4*m/u)^2*((2*m/r(u,w))^(N-3)-1+2*Lambda*r(u,w)^2/((N-1)*(N-2))) :
g12_   :=   1   :
g33_   :=   r(u,w)^2   :
g44_   :=   r(u,w)^2*sin(theta)^2   :
g55_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2:
g66_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2:
g77_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2*sin(epsilon)^2:
g88_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2*sin(epsilon)^2*sin(iota)^2:
g99_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2*sin(epsilon)^2*sin(iota)^2*sin(psi)^2:
constraint_ :=   [r(u,w) = (2*m+(1/(4*m))*(u*w))^1]   :

