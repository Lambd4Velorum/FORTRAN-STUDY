IMPLICIT NONE

INTEGER  I, A(4, 5), Gecici(5,4)

Gecici = RESHAPE( (/ (I, I=10,200,10) /) , (/ 5, 4 /) )
! First, the implied DO-control generates a data vektor.
! Then, RESHAPE function converts the vektor into a 5x4 matrix.


A = TRANSPOSE(Gecici)
! Finally, TRANSPOSE function converts 5x4 matrix into a 4x5 matrix.

DO I=1,4
   print *, A(I, :)
END DO

END

