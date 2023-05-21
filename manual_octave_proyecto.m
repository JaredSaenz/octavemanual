% Vectores:
    disp("Formas de definir un vector:")
     % Vector: 
     vector = [1 2 3]  
     % ó  
     vector = [1,2,3] 
     % Producto: 
     % Establecer dos vectores 
     % Punto:
     disp("Vectores")
         a = [1 2 3] 
         b = [4 -5 6]
         disp("Producto punto")
         c = a * (b)' 
         disp(c) % Muestra el valor del producto punto 
     % Cruz:
         disp("Producto cruz")
         cross(a,b) % Coma obligatoria 
  
 % Matrices: 
     % Matriz: 
     % Definición (entrada):
         disp("Forma de definir una matriz:") 
         matriz = [1 2 3; 4 5 6; 7 8 9;] 
         % Tamaño: 
             % Renglones ';' (puntos y comas) 
             % Columnas ',' (comas) ó ' ' (espacios) 
             disp("Matriz A 2x3")
             A = [1 2 3; 4 5 6;]
             disp("Matriz A 4x1")
             B = [1; 2; 3; 4;] 
         % Matrices especiales: 
             % Identidad:
             disp("Matriz identidad de orden 4")
             orden = 4
             eye(orden) 
             %Nula:
             disp("Matriz nula de 2x4")
             filas = 2 
             columnas = 4 
             zeros(filas,columnas)
         % Traza de una matriz:
         % Solo matrices nxn (cuadradas)
         E = [2 3 5; -6 8 7; 6 2 11;]
         disp("Traza de la matriz E")
         disp(trace(E))
                 disp("Construcción de submatrices:")
                         disp("Seleccionando columnas:")
                                 disp("Para una matriz 3x3:")
                 disp("Matriz A")
                 A = [1 2 3; 4 5 6; 7 8 9;] 
                                          disp("Una por una:")                           
                                         subM1 = [A(2:3,1),A(2:3,3)] 
                                          disp("Varias:")
                                         subM2 = A(2:3,2:3) 
                                         subM3 = A(2:3,1:2) 
                         disp("Seleccionando elementos:")
                                                                  subM1 = [A(2,2),A(2,3); A(3,2),A(3,3);] 
                                         subM2 = [A(2,1),A(2,3); A(3,1),A(3,3);] 
                                         subM3 = [A(2,1),A(2,2); A(3,1),A(3,2);] 
                 % Matriz transpuesta:
                 disp("Matriz traspuesta")
                 B = (A)' 
                 % Suma de matrices:
                 disp("Suma de matrices") 
                 A = [1 2 3; 4 5 6;]
                 B = [10 11 12; 13 14 15;]
                 C = A + B
                 % Producto de matrices:
                 disp("Producto de matrices")
                 D =[7 8; 9 16; 17 18;] 
                 E = C * D
                 % Potencias de matrices:
                 disp("Potencias de matrices")
                 E^3 
                 % Determinante de una matriz:
                 disp("Determinante de una matriz cuadrada")
                 det(E)
                 % Inversa de una matriz:
                 disp("Inversa de una matriz cuadrada")
                 disp(inv(E))
                 % Norma de una matriz:
                 disp("Norma de una matriz")
                 norm(E)
                 
 % Sistema de ecuaciones: 
         % Creación de la matriz aumentada:
         disp("Matriz de coeficientes")
         A = [1 6 9; 7 2 1; 7 5 2;]
         disp("Vector de constantes")
         b = [1;6;7;]
         disp("Matriz aumentada")
         F = [A,b]
         % Cálculo de la forma escalonada reducida:
         disp("Forma escalonada reducida de la matriz A")
         rref(A)
         % Solución por el método de la matriz inversa:
         disp("Solución por FER")
         rref(F)
         % Solución por medio del comando \ (backslash)
         disp("Solución por '\' ")
         disp(A \ b)
         
         disp("")
 % Números complejos:
         disp("Números complejos")
         disp("")
         % Captura de un número complejo:
         disp("Definir los números")
                 z = 1 + 4i;
                 w = 6 - 8i;
                 disp("")
                 % Suma de números complejos:
                 disp("")
                 disp("Suma de NC")
                 disp(z + w)
                 % Producto de números complejos: 
                 disp("")
                 disp("Producto de NC")
                 disp(z * w)
                 % División de números complejos:
                 disp("")
                 disp("Módulo de z y w")
                 disp(z / w)
                 % Norma (módulo) de un complejo:
                 disp(norm(z))
                 disp(norm(w))
 
