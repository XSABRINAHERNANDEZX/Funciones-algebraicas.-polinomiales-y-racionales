% Título : POLINOMIALES Y RACIONALES
% Autor :SABRINA ANDREA HERNANDEZ
% Descripción:GRAFICAR UNA FUNCION Y DETERMINAR SI ES POLINOMICA O RACIONAL 
% Fecha :20211119
% Versión :1
................................................................................
clear
% Dominio 
x=[-10:1:10];
% Funcion
fx= (x.^2-4);
% Plot
plot(x, fx);
%graphyc
([funcion polinomica' ]);
('f(x)=0 cuando x1=-2 y x2=2' );
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
clear

% Dominio
x=[-10:1:10];
% Funcion
fx= (2.*x.^2)+(x.^4)+(x);
% Plot
plot(x, fx);
% graphyc
('f(x)=0 cuando x1=0 y x2=-0.453398' );
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
clear

% Dominio
x=[-10:1:10];
% Funcion
fx= (x+2)./(x-1);
% Plot
plot(x, fx);
graphyc
(['La funcion x+2/x-1 es una funcion racional' ]);
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
clear
% Dominio
x=[-5:1:5];
% Funcion
fx= ((2.*x)+(1));
% Plot
plot(x, fx);
%graphyc
('f(x)=0 cuando x=-0.5' );
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
clear

% Dominio
x=[-10:1:10];
% Funcion
fx=(x.^2,3);
% Plot
plot(x, fx);
% graphyc
(['La funcion Raiz cubica de x^2 no es a ninguna de las funciones' ]);
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
clear
% Dominio
x=[-10:1:10];
% Funcion
fx= ((x.^3)-(6.*x.^2)+(11.*x)-(6));
% Plot
plot(x, fx);
% graphyc
('f(x)=0 cuando x1=1, x2=2 y x3=3' );