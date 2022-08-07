IMPLICIT NONE

INTEGER N  ! Count of numbers
INTEGER X(100) ! Maximum 100 elements
INTEGER I

OPEN(10, FILE='veriler2.txt')

! First, read the count of numbers from first line in file.
READ (10, *) N
print *, 'N = ', N  ! Display on screen

READ (10, *)  ( X(I) , I=1,N )  
! Implied-DO reading
! Whole array reading from same line

print *, 'Dizi = ', X
print *, 'Ortalama = ', SUM(X) / REAL(N)

CLOSE(10)

END
