function dx=DATOS_DISCO_UNIDO_A_RESORTE(t,x)
%...............Definicion de los parametros.........%
r=0.05;
m=10;
k=100;
%..........................................%
dx=zeros(4,1);
%...............Definicion de la dinamica del sistema........%
dx(1)=x(2);
dx(2)=(2/3*m)*(-k*r^2*x(1));

