Ndim_ :=    4   :
x1_   :=   u   :
x2_   :=   v   :
x3_   :=   theta   :
x4_   :=   phi   :
sig_:=2:
complex_ := {}:
eta11_ := 1:
eta22_ := -1:
eta33_ := 1:
eta44_ := 1:
bd11_ := 4*m/r(u,v)^(1/2)*(r(u,v)-2*m)^(1/2)/(u^2-v^2)^(1/2)   :
bd22_ :=4*m/r(u,v)^(1/2)*(r(u,v)-2*m)^(1/2)/(u^2-v^2)^(1/2)   :
bd33_ := r(u,v):
bd44_ := r(u,v)*sin(theta):
constraint_ :=   [diff(r(u,v),u) = 4*u*m/(-u^2+v^2)*(-r(u,v)+2*m)/r(u,v), diff(r(u,v),v) = -4*v*m/(-u^2+v^2)*(-r(u,v)+2*m)/r
(u,v)]   :
Info_ := `    Diagonal form of Kruskal Szekeres covariant basis`:
Ref_:=["Kruskal, pr, v119, p1743, (1960)", "Szekeres, pmd, v7, p285, (1960)"]: 
Archive1_:=`(13.25) p158`:
