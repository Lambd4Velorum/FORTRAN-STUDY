IMPLICIT NONE

INTEGER  A(4, 5), I

INTEGER Vektor(20)	! Flat array with 20 elements
Vektor = (/ 10,   60,   110,  160, &  ! <-- This line will become Column1
            20,   70,   120,  170, &  ! <-- Column2
            30,   80,   130,  180, &  ! <-- Column3
            40,   90,   140,  190, &  ! <-- Column4
            50,  100,   150,  200 /)  ! <-- Column5

! In Fortran, column-major storage is used, which means columns are filled first.
A = RESHAPE((/ Vektor /), (/ 4, 5 /))  ! Converts the Vektor data into 4x5 matrix

print *, 'SHAPE(A) = ', SHAPE(A)
DO I=1,4
   print *, A(I, :)
END DO

END

