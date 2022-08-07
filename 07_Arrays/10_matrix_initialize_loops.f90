IMPLICIT NONE

INTEGER  I,J, A(4, 5)
INTEGER :: Veri = 0

DO I=1,4
   DO J=1,5
      Veri = Veri + 10 ! Generate data
      A(I , J) = Veri  ! Store data in matrix cell
   END DO

   print *, A(I, :)
END DO

END
