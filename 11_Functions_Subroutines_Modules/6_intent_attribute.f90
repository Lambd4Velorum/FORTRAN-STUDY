PROGRAM Ornek
  IMPLICIT NONE
  REAL X, Y, Uzaklik

  PRINT *, 'SUBROUTINE ornegi'

  PRINT *, 'X ve Y giriniz :'
  READ *, X, Y

  CALL Hesapla(X, Y, Uzaklik)
  PRINT *, 'Uzaklik = ', Uzaklik

  STOP 'Hoscakalin'

CONTAINS

!=========================

SUBROUTINE Hesapla( A, B , Sonuc)
  REAL, INTENT(IN)  ::  A, B
  REAL, INTENT(OUT) :: Sonuc
  Sonuc = SQRT( A ** 2 + B ** 2 )
  A = 10 ! Compiler error
END SUBROUTINE Hesapla

END PROGRAM Ornek
