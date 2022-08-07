PROGRAM Ornek
IMPLICIT NONE
INTEGER Sayi

print *, 'Bir sayi girin (pozitif) : '
read *, Sayi
CALL  AltProg(Sayi)
STOP

CONTAINS
!=======================
SUBROUTINE AltProg(X)
INTEGER X

IF (X < 0) THEN 
   print *, 'Gecersiz sayi!'
   RETURN ! Exits from sub routine
END IF

IF (Fonk(X) ) THEN
   print *, 'Sayi tektir'
ELSE
   print *, 'Sayi cifttir'
END IF
END	SUBROUTINE


FUNCTION Fonk(X)
  LOGICAL Fonk
  INTEGER X
  Fonk = .FALSE.
  IF ( MOD(X, 2) == 0 ) Fonk = .TRUE.
END FUNCTION Fonk

END PROGRAM Ornek
