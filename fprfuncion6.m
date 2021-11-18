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
% Funcion numero    :#6
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
fx=((x.^3)-(6.*x.^2)+(11.*x)-(6))
%Plotear la funcion (PF)
plot(x,fx, 'b', 'linewidth' , 9);
grid on;
%Titulo de la grfica (TG)
title("Ejercicio 6 Polinomio f(x)=(0,-6)");
%Etiqueta para x (E.x)
xlabel('VALOR DE X ');
%Etiqueta para y (E.y)
ylabel('f(x) o valor Y');
disp ('Es polimonial ya que la graficacion con la que se cuenta es de manera continua y que es de numeros positivos');
disp ('Con raices en {1,2,3}');
disp ('Su interseccion en Y es de (0,-6)');
disp ('Puntos máximos y mínimos en (1.423|0.385), (2.577|-0.385)');
disp ('Sus puntos de inflexion son de (2,0)');
%Finalizacion del Codigo (FC)
disp ('Codigo, funcion y graficacion finalizada');
%Fin (F)