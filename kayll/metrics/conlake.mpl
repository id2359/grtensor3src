Ndim_ :=    4   :
x1_   :=   t   :
x2_   :=   r   :
x3_   :=   theta   :
x4_   :=   phi   :
g11_   :=   f(t)*(-1+2*m/r)   :
g12_   :=   f(t)*epsilon*(1-c+2*m*c/r)^(1/2)   :
g22_   :=   f(t)*c   :
g33_   :=   f(t)*r^2   :
g44_   :=   f(t)*r^2*sin(theta)^2   :
constraint_ :=   [epsilon^2 = 1, epsilon^4 = 1, epsilon^6=1, epsilon^8=1]   :
Info_:=`epsilon=+/-1, 0<=c<=1,c=0->Eddington-Finkelstein`:
