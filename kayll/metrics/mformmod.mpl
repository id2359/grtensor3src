Ndim_ := 4:
x1_ := m:
x2_ := theta:
x3_ := phi:
x4_ := t:
sig_ := 2:
complex_ := {}:
g11_ := A(m,t):
g22_ := R(m,t)^2:
g33_ := R(m,t)^2*sin(theta)^2:
g44_ := -1:
constraint_ :=    [diff(R(m,t),t)^2=2*E(m)+2/R(m,t)*m+1/3*R(m,t)^2*Lambda,diff(R(m,t),`$`(t,2))=-1/R(m,t)^2*m+1/3*R(m,t)*Lambda,diff(R(m,t),`$`(t,2),m)=2/R(m,t)^3*m*diff(R(m,t),m)-1/(R(m,t)^2)+1/3*diff(R(m,t),m)*Lambda,diff(R(m,t),m,t)=1/3*1/diff(R(m,t),t)*R(m,t)*Lambda*diff(R(m,t),m)+1/diff(R(m,t),t)*diff(E(m),m)-1/diff(R(m,t),t)/R(m,t)^2*m*diff(R(m,t),m)+1/(diff(R(m,t),t)*R(m,t))]:
