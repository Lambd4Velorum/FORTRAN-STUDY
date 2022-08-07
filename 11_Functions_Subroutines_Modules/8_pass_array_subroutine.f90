PROGRAM ORNEK
  IMPLICIT NONE
  INTEGER :: A(6) = (/ 10,20,30,40,50,60 /)
  INTEGER :: B(4) = (/ 100, 200, 300, 400 /)
  CALL AltProg(A)
  CALL AltProg(B)
  STOP

CONTAINS
!=========================
SUBROUTINE AltProg(X)
  INTEGER X(:), I
  PRINT *
  DO I=1,SIZE(X)
    PRINT *, X(I)
  END DO
END SUBROUTINE AltProg

END PROGRAM Ornek