IMPLICIT NONE

INTEGER  I,J, A(4, 5), B(3,3)
INTEGER :: Veri = 0

DO I=1,4
   DO J=1,5
	  Veri = Veri + 10 ! Generate data
      A(I , J) = Veri  ! Store data in matrix cell
   END DO
END DO

print *, 'A = ', A ! Display whole matrix
! Displays A matrix column by column, not row by row, because the storage is in column-major order.

B = A(2:4 , 3:5) ! Get section of A
DO I=1,3
   print *, B(I , : )  ! Display row by row
END DO

END
