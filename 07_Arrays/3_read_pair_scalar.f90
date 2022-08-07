IMPLICIT NONE
INTEGER , PARAMETER :: N = 5
INTEGER I, X(N), Y(N)

DO I=1,N
   print *, 'Enter X Y pair :'
   read *, X(I), Y(I) ! Scalar reading
   
END DO

print *
DO I=1,N
   print *, X(I), Y(I)
END DO

END

