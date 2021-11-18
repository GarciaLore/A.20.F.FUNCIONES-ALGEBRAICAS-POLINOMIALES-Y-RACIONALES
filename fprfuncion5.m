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
% Funcion numero    :#5
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables
clear
%Agregar paquete Symbolic (APS)
pkg load symbolic
syms x
x=[-20:1:20]
%Valor de la funcion (VF)
fx=(cbrt(x.^2))
%Plotear la funcion (PF)
plot(x,fx, 'g', 'linewidth',9);
grid on;
%Titulo de la grfica (TG)
title('Ejercicio 5 Racional 3? x^2');
%Etiqueta para x (E.x)
xlabel('VALOR DE X ');
%Etiqueta para y (E.y)
ylabel('f(x) o valor Y');
disp ('Es una funcion racional ya que estas estan definidas como el cociente de polinomios en los cuales el denominador tiene un grado de por lo menos 1');
disp ('Su ninimo y maximo es de 0,0');
disp ('Interseccion de Y es (0,0)');
%Finalizacion del Codigo (FC)
disp ('Codigo, funcion y graficacion finalizada');
%Fin (F)
