IMPLICIT NONE
INTEGER , PARAMETER :: N = 5
INTEGER I, A(N)

DO I=1,N
   print *, 'Enter ', I, '.th element :'
   read *, A(I) ! Scalar reading
END DO

print *
DO I=1,N
   print *, 'A(', I, ') = ', A(I)
END DO

END

