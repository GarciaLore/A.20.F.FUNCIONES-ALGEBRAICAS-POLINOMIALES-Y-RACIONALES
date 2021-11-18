% Octave Script 
% Title             :TEMA 2.4 FUNCIONES ALGEBRAICAS:POLIMONIALES Y RACIONALES
% Actividad         :Actividad.20 Graficar las siguiente funcion e indicar si son polimoniales e indicar los puntos de f(x)=0
% School            :Colegio de Estudios Superiores de Jilotepec (TESJI)
% Carer             :Ingenieria en Sistemas Computacionales (ISC)
% Authors           :Garcia Garcia Lorena 
% Date              :18/11/2021
% Version           :1.0
% Usage             :octave/path/fprfuncion2
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#2
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables
clear
%Agregar paquete Symbolic (APS)
pkg load symbolic
syms x
x=[-10:1:10]
%Valor de la funcion (VF)
fx=((2.*x.^2)+(x.^4)+(x))
%plotear la funcion (PF)
plot(x,fx, 'b', 'linewidth', 9);
grid on;
%Titulo de la grafica (TG)
title("Grafica ejercicio 2 Polinomio f(x)=(-0.4533976515164 ,  0)");
%Etiqueta para x (E.x)
xlabel('VALOR DE X ');
%Etiqueta para y (E.y)
ylabel('f(x) o valor Y');
disp ('Sabemos que se trata de una grafica tipo polimonial ya que la graficacion con la que se cuenta es de manera continua y que es de numeros positivos');
disp ('Sus raices son en  {-0.4533976515164, 0}');
disp ('Sus puntos de interseccion en Y son de (0,0)');
disp ('En los puntos minimos y maximos encontramos que es (-0.237, -0.122)');
%Finalizacion del Codigo (FC)
disp ('Codigo, funcion y graficacion finalizada');
%Fin (F)