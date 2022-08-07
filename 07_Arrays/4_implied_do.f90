IMPLICIT NONE
INTEGER , PARAMETER :: N = 5
INTEGER I, X(N), Y(N)

print *, 'Enter X Y pairs :'
read *, ( X(I), Y(I), I = 1, N )  ! Implied-DO reading

print *
DO I=1,N
   print *, X(I), Y(I)
END DO

END
