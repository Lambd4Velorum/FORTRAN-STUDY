IMPLICIT NONE
INTEGER I
INTEGER , PARAMETER :: N = 5
INTEGER :: A(N) = (/ 10, 20, 30, 40, 50 /)
INTEGER B(N)

DO I=1,N
   A(I) = A(I) + 4
   B(I) = 2*A(I)
END DO

print *, 'A = ', A
print *
print *, 'B = ', B

END

