% Octave Script 
% Title             :TEMA 2.4 FUNCIONES ALGEBRAICAS:POLIMONIALES Y RACIONALES
% Actividad         :Actividad.20 Graficar las siguiente funcion e indicar si son polimoniales e indicar los puntos de f(x)=0
% School            :Colegio de Estudios Superiores de Jilotepec (TESJI)
% Carer             :Ingenieria en Sistemas Computacionales (ISC)
% Authors           :Garcia Garcia Lorena 
% Date              :18/11/2021
% Version           :1.0
% Usage             :octave/path/fprfuncion1
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#1
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Agregar Paquete Symbolic(APS)
pkg load symbolic
syms x
x=[-10.:1:10]
%Valor de la funcion (VF)
fx=(x.^2-4)
%Plotear  la funcion (PF)
plot(x,fx, 'r', 'linewidth', 9);
grid on;
%Titulo de la funcion (TF)
title("Grafica ejercicio 1 Polimonial f(x)=(0,-4)");
%Etiqueta para x (E.x)
xlabel('VALOR DE X ');
%Etiqueta para y (E.y)
ylabel('f(x) o valor Y');
disp ('Sabemos que se trata de una grafica tipo polimonial ya que la graficacion con la que se cuenta es de manera continua y que es de numeros positivos');
disp ('Sus raices son en {-2,2}');
disp ('La interseccion en Y es de 0,-4');
disp (['Esta funcion aplica lo que es la propiedad distributiva']);
disp ('Ya que es un axioma que se refiere a que el producto puede ser igual a la suma y vicebersa es decir que la suma es igual a lo que es el producto');
disp ('La grafica obtenida es tipo parabolica');
%Finalizacion del Codigo (FC)
disp ('Codigo, funcion y graficacion finalizada');
%Fin (F)
