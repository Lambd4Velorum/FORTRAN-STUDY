IMPLICIT NONE
INTEGER I, A, B

OPEN( 10, FILE='input.dat' )
OPEN( 20, FILE='output.dat' )

DO I = 1, 4
   READ( 10, * ) A, B
   WRITE( 20, * ) A + B
END DO

CLOSE( 10 )
CLOSE( 20 )
END
