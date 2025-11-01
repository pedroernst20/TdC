pkg load symbolic
syms Rx real positive
z=[[23-2j 2j 0];[2j -1.5j 2.5j];[0 2.5j Rx+4.5j]]
Zen=det(Z)/det(Z(2:3,2:3))
vpa(solve(imag(Zen)==0,Rx),4)


