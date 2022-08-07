IMPLICIT NONE
INTEGER I
INTEGER , PARAMETER :: N = 5
INTEGER :: A(N) = (/ 10, 20, 30, 40, 50 /)

print *, 'REVERSE ORDER :'
DO I=N,1,-1
   print *, A(I)
END DO

print *, 'BOTH ORDERS :'
DO I=1,N
   print *, A(I), A(N-I+1)
END DO

END

