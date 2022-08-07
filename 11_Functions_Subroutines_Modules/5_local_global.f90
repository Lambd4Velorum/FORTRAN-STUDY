PROGRAM ORNEK
  IMPLICIT NONE
  INTEGER :: X=2, Y=3  ! Global variables

  CALL S()

  PRINT *, 'MAIN'
  PRINT *, 'X = ', X, '  Y = ', Y
  STOP 'Hoscakalin'

CONTAINS

!=========================

SUBROUTINE S()
  INTEGER ::Y=10 ! Local variable
  
  PRINT *, 'SUBROUTINE'
  PRINT *, 'X = ', X, '  Y = ', Y
  X = X*2  !Modify global X
END SUBROUTINE S

END PROGRAM Ornek
