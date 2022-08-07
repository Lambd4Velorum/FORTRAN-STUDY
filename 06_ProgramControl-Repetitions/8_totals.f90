IMPLICIT NONE
INTEGER :: N,I, Toplam=0, KareToplam=0

PRINT *, 'Enter N : '
READ *, N

DO I = 1, N      
   Toplam = Toplam + I
   KareToplam = KareToplam + I*I
END DO          

PRINT *, Toplam**2 - KareToplam
END

