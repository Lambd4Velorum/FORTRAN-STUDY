PROGRAM ORNEK
IMPLICIT NONE
INTEGER  I, A(3, 5), B(2, 6)
! Generate data for regularly incremented two matrices
A = RESHAPE( (/ (I, I=1,15) /) , (/ 3, 5 /) )
B = RESHAPE( (/ (I, I=1,12) /) , (/ 2, 6 /) )

CALL AltProg(A, 3, 5)
CALL AltProg(B, 2, 6)
STOP

CONTAINS
!=========================
SUBROUTINE AltProg(X, N, M)
IMPLICIT NONE
  INTEGER N, M, X(N,M), I,J
  PRINT *, '----------------------------------'
  DO I=1,N
     PRINT *
     DO J=1,M
        WRITE(*, '(1X,A4,I2,A8,I2,A6,I2)' ) 'Row=',I, ' Column=',J,' Data=', X(I,J)
     END DO
  END DO

END SUBROUTINE AltProg
END PROGRAM Ornek
