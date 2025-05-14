
SUBROUTINE integradora(funcion,a,b,h,integral)
  IMPLICIT NONE
  !Declaracion de variables
  REAL, INTENT(IN) :: a,b
  INTEGER, INTENT(IN) :: h
  REAL, INTENT(OUT) :: integral
  REAL :: funcion, sum, part
  INTEGER :: i
  
  sum=0
  part=(b-a)/h
  integral=part/2 *(funcion(a)+funcion(b))
  DO i=1,h-1
     sum=sum+funcion(a+i*part)
  END DO
  integral=integral+part*sum
 
END SUBROUTINE integradora
