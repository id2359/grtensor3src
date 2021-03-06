Ndim_ := 4:
x1_ := U:
x2_ := V:
x3_ := theta:
x4_ := phi:
sig_ := 2:
complex_ := {}:
g11_ := 32*M^3*exp(-1/2*r/M)/r:
g22_ := -32*M^3*exp(-1/2*r/M)/r:
g33_ := r^2:
g44_ := r^2*sin(theta)^2:
constraint_ := [diff(r(U,V),U) = 8*U*M^2/exp(1/2*r/M)/r, diff(r(U,V),V) = -8*V*M^2/exp(1/2*r/M)/r]:
Info_ := `Equation 12.14, Schwarzschild geometry in Kruskal-Szekeres coordinates, Hartle`:

