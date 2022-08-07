IMPLICIT NONE
INTEGER a, b, c
REAL slope, alpha

' y = m*x + n
' y = (-a/b)*x + (c/b)

print *, 'Enter coefficients a, b, c : '
read *, a, b, c

slope = (-a/b)
alpha = atan(slope)*180/3.14

print *, 'Slope = ', slope, ' Alpha = ', alpha

END

