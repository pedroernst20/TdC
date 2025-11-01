Y=[(1/(5+5j))+(1/(10+30j))]
inv(Y)
I=(2-(50/(10+30j)))
V=(inv(Y)*I)
imag(V)
help cart2pol
[theta,radio]=cart2pol(real(V),imag(V))
rad2deg(theta)
