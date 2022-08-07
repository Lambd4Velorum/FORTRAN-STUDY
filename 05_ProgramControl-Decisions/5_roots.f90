! This program solves the quadratic equation Ax**2+Bx+C=0
IMPLICIT NONE
REAL A, B, C, Discriminant, Root1, Root2

PRINT *, 'Please enter coefficients A, B, C :'
READ *, A, B, C

Discriminant = B ** 2 - 4.0 * A * C

IF (Discriminant < 0.0 ) THEN
   PRINT *, 'No real roots'
ELSE IF (Discriminant == 0.0 ) THEN
        Root1 = -B  / ( 2.0 * A )
        PRINT *, 'One root found = ', Root1
     ELSE
        Root1 = ( -B + SQRT(Discriminant ) ) / ( 2.0 * A )
        Root2 = ( -B - SQRT(Discriminant ) ) / ( 2.0 * A )
        PRINT *, 'Two roots found = ', Root1, Root2  
END IF

END
