Ndim_ :=    4   :
x1_   :=   u   :
x2_   :=   r   :
x3_   :=   theta   :
x4_   :=   phi   :
g11_   :=   -(r^2-2*m*r+a^2-sin(theta)^2*a^2)/(a^2-sin(theta)^2*a^2+r^2)   :
g12_   :=   -1   :
g14_   :=   -2*m*r*a*sin(theta)^2/(a^2-sin(theta)^2*a^2+r^2)   :
g24_   :=   a*sin(theta)^2   :
g33_   :=   a^2-sin(theta)^2*a^2+r^2   :
g44_   :=   (2*a^2*m*r*sin(theta)^2+a^4-a^4*sin(theta)^2+2*r^2*a^2-a^2*sin(theta)^2*r^2+r^4)*sin(theta)^2/(a^2-sin(theta)^2*
a^2+r^2)   :
constraint_:=[]:
Info_ := `         Outgoing Eddington-Finkelstein form of Kerr (e.g. MTW Box 33.2)        `: 

