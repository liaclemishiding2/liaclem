
FUNCTION funciona(x)
  REAL, INTENT(IN) :: x
  REAL:: funciona
  REAL, PARAMETER :: e=2.718281828459045
  
  funciona=e**(-x**2)
  
END FUNCTION funciona
