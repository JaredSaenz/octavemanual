% Vectores: 
     % Vector: 
     vector = [1 2 3]  
     % ó  
     vector = [1,2,3] 
     % Producto: 
     % Establecer dos vectores 
     % Punto: 
         a = [1 2 3] 
         b = [4 -5 6] 
         c = a * (b)' 
         disp(c) % Muestra el valor del producto punto 
     % Cruz: 
         cross(a,b) % Coma obligatoria 
  
 % Matrices: 
     % Matriz: 
     % Definición (entrada): 
         matriz = [1 2 3; 4 5 6; 7 8 9;] 
         % Tamaño: 
             % Renglones ';' (puntos y comas) 
             % Columnas ',' (comas) ó ' ' (espacios) 
             A = [1 2 3; 4 5 6;] 
             B = [1; 2; 3; 4;] 
         % Matrices especiales: 
             % Identidad: 
             orden = 4 
             eye(orden) 
             %Nula: 
             filas = 2 
             columnas = 4 
             zeros(filas,columnas) 
         % Traza de una matriz: 
         % Solo matrices nxn (cuadradas) 
                 % Construcción de submatrices: 
                         % Seleccionando columnas: 
                                 % Para una matriz 3x3: 
                 A = [1 2 3; 4 5 6; 7 8 9;] 
                                         % Una por una: 
                                         subM1 = [A(2:3,1),A(2:3,3)] 
                                         % Varias: 
                                         subM2 = A(2:3,2:3) 
                                         subM3 = A(2:3,1:2) 
                         % Seleccionando elementos: 
                                 % Para una matriz 3x3: 
                                         subM1 = [A(2,2),A(2,3); A(3,2),A(3,3);] 
                                         subM2 = [A(2,1),A(2,3); A(3,1),A(3,3);] 
                                         subM3 = [A(2,1),A(2,2); A(3,1),A(3,2);] 
                 % Matriz transpuesta:
                 B = (A)' 
                 % Suma de matrices: 
                 A = [1 2 3; 4 5 6;]
                 B = [10 11 12; 13 14 15;]
                 C = A + B
                 % Producto de matrices:
                 D =[7 8; 9 16; 17 18;] 
                 E = C * D
                 % Potencias de matrices:
                 E^3 
                 % Determinante de una matriz:
                 det(E)
                 % Inversa de una matriz:
                 
                 % Norma de una matriz: 
  
 % Sistema de ecuaciones: 
         % Creación de la matriz aumentada: 
         % Cálculo de la forma escalonada reducida: 
         % Solución por el método de la matriz inversa: 
         % Solución por medio del comando \ (backslash) 
  
 % Números complejos: 
         % Captura de un número complejo: 
                 % Suma de números complejos: 
                 % Producto de números complejos: 
                 % División de números complejos: 
                 % Norma (módulo) de un complejo: 
 
