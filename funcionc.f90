
FUNCTION funcionc(x)
  REAL, INTENT(IN) :: x
  REAL:: funcionc
  REAL, PARAMETER :: e=2.718281828459045
  
  funcionc=x*e**(-x**2)
  
END FUNCTION funcionc
