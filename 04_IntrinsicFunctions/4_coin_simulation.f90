IMPLICIT NONE
INTEGER, PARAMETER :: AltSinir  = 1
INTEGER, PARAMETER :: UstSinir = 2
REAL   X    ! Üretilecek rastgele kesirli sayi
            ! (0 ile 1 arasi,   0 dahil,  1 haric)
INTEGER   coin

CALL RANDOM_SEED()
CALL RANDOM_NUMBER (X)
coin = INT ( (UstSinir - AltSinir + 1) * X + AltSinir)

if (coin ==1) then
   print *,'Head' !Tura geldi
else
   print *,'Tail' !Yazi geldi
end if

END
