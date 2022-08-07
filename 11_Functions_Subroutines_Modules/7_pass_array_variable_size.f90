PROGRAM ORNEK
  IMPLICIT NONE
  INTEGER :: A(6) = (/ 10,20,30,40,50,60 /)
  INTEGER :: B(4) = (/ 100, 200, 300, 400 /)
  CALL AltProg(A, 6)
  CALL AltProg(B, 4)
  STOP

CONTAINS
!=========================
SUBROUTINE AltProg(X, N)
  INTEGER N, X(N), I
  PRINT *
  DO I=1,N
    PRINT *, X(I)
  END DO
END SUBROUTINE AltProg

END PROGRAM Ornek