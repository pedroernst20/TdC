Y=[((-j/20)+(1)+(j/5)) -(1/2) -(1/(20j));
    -(1/2) ((1/2)+(1/(5j))+(j/(20))) -(1/(-20j));
		-(1/(20j)) -(1/(-20j)) ((1/(20j))+(1/-20j)+1) ]


I=[5*exp(j*(deg2rad(0)));0;-20*exp(j*deg2rad(30))]
#Los dos metodos para despejar [Y]*[V]=[I], son los siguientes
v=inv(Y)*I #menos eficiente
v=Y\I #más eficiente
