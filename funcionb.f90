

FUNCTION funcionb(x)
  REAL, INTENT(IN) :: x
  REAL:: funcionb
  REAL, PARAMETER :: e=2.718281828459045
  
  funcionb=(e**(-x**2))**2/2
  
END FUNCTION funcionb

