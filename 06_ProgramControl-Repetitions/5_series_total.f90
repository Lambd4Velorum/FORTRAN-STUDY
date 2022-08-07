IMPLICIT NONE
INTEGER I, N
REAL :: T

print *, 'Enter N :'
read *, N

T = 0  ! Initial value of total

DO I = 1 , N
   T = T + (1.0 / (I * (3**I) ) )
END DO

print *, T

END

