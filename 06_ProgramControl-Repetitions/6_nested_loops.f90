IMPLICIT NONE
INTEGER I, J ! loop counters

DO I = 1, 5      ! start of outer loop
   DO J = 1, 3   ! start of inner loop
      PRINT *, 'I, J = ', I, J
   END DO        ! end of inner loop
   PRINT *
END DO           ! end of outer loop

END

