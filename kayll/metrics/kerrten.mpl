Ndim_ := 10:
x1_ := r:
x2_ := theta:
x3_ := phi:
x4_ := t:
x5_   :=   l   :
x6_   :=   x   :
x7_   :=   y  :
x8_   :=   z  :
x9_   :=   u  :
x10_   :=  v  :
sig_:=9:
g11_ := (r^2+a^2*cos(theta)^2)/(r^2-2*m*r+a^2):
g22_ := r^2+a^2*cos(theta)^2:
g33_ := sin(theta)^2*(r^2+a^2+(2*m*r*a^2*sin(theta)^2/(r^2+a^2*cos(theta)^2))):
g34_ := -2*m*a*r*sin(theta)^2/(r^2+a^2*cos(theta)^2):
g44_ := -(1-2*m*r/(r^2+a^2*cos(theta)^2)):
g55_   :=  1   :
g66_   :=   1  :
g77_   :=   1  :
g88_   :=   1  :
g99_   :=   1  :
g1010_   :=   1  :
Info_:=`Kerr metric in Boyer-Lindquist coordinates as a subspace with flat extension`:

