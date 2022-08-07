IMPLICIT NONE

!KAYIT BILGILERI (RECORD INFORMATION)
INTEGER             MusteriNum   ! Customer number 
CHARACTER (LEN=12)  Ad           ! Customer firstname 
CHARACTER (LEN=12)  Soyad        ! Customer lastname 
REAL                HesapTutari  ! Customer balance 

INTEGER, PARAMETER :: DOSYA=10 ! Customer File number
CHARACTER (LEN=*), PARAMETER :: BICIM = '(I3, 1X, A12, 1X, A12, 1X, F6.2)'
INTEGER Durum_Kodu

OPEN(DOSYA, IOSTAT=Durum_Kodu, STATUS='OLD', FILE='customers.txt')
IF (Durum_Kodu /= 0) THEN
   STOP 'Dosya bulunamadi veya acilamadi !'
END IF

print *, 'DOSYA-NO   ADI-SOYADI  HASAP-TUTARI'
print *, '===================================='
DO 
   READ (DOSYA, *, IOSTAT=Durum_Kodu)  MusteriNum, Ad, Soyad, HesapTutari
   IF (Durum_Kodu < 0) EXIT  ! End of file
   WRITE(*, BICIM )  MusteriNum, Ad, Soyad, HesapTutari ! Display on screen
END DO

CLOSE(DOSYA)
END

