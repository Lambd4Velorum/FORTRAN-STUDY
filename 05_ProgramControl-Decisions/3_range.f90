IMPLICIT NONE

INTEGER  x, y

print *, 'Enter x value :'
read *, x

IF (x < -5 .OR. x > 1)   y=1 

IF (x >= -5 .AND. x < -2)   y = x+6 

IF (x >= -2 .AND. x <= 1)   y = 2-x

print *, 'y = ', y

END

