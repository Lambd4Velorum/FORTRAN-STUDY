IMPLICIT NONE

INTEGER Sayi ! Data
INTEGER :: Toplam=0
INTEGER :: N=0  ! Count of numbers
INTEGER Durum_Kodu

OPEN(10, IOSTAT=Durum_Kodu, STATUS='OLD', FILE='veriler3.txt')

print *, 'Durum_Kodu = ', Durum_Kodu

IF (Durum_Kodu /= 0) THEN
   print *, 'Dosya bulunamadi veya acilamadi !'
   stop
END IF

DO 
   READ (10, *, IOSTAT=Durum_Kodu) Sayi  
   IF (Durum_Kodu < 0) EXIT ! End of file

   print *, 'Sayi = ', Sayi
   Toplam = Toplam + Sayi
   N = N + 1 
END DO

20 CLOSE(10) ! Close file 10

print *, 'Ortalama = ', REAL(Toplam) / N
print *, 'N = ', N

END
