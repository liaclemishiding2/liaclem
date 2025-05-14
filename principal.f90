
PROGRAM principal
  IMPLICIT NONE
  REAL,EXTERNAL:: funciona, funcionb, funcionc
  REAL :: a, b, masa, momentox, momentoy, gx, gy
  INTEGER :: h

  
  PRINT*, "Ingrese límite inferior y superior"
  READ(*,*) a,b
  PRINT*, "Ingrese la cantidad de particiones para hacer el calculo&
       & (a mayor numero mayor precision)"
  READ*, h
  
  CALL integradora(funciona,a,b,h,masa)
  PRINT*, "La masa es=", masa

  CALL integradora(funcionb,a,b,h,momentox)
  PRINT*, "El momento en x es", momentox
  
  CALL integradora(funcionc,a,b,h,momentoy)
  PRINT*, "El momento en x es", momentoy

  gx=momentoy/masa
  gy=momentox/masa

  PRINT*, "Las coordenadas del centro de gravedad son"
  PRINT*, "x=",gx
  PRINT*, "y=", gy
  
  
  
END PROGRAM principal


