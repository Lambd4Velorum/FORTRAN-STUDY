IMPLICIT NONE
INTEGER , PARAMETER :: N = 5
INTEGER :: A(N) = (/ 10, 20, 30, 40, 50 /)
INTEGER B(N)

A = A + 4
B = 2*A

print *, 'A = ', A
print *
print *, 'B = ', B

END
