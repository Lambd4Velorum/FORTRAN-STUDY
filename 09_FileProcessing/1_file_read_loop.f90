IMPLICIT NONE

INTEGER N  ! Count of numbers
INTEGER I  ! Loop counter
INTEGER Sayi ! Data
INTEGER :: Toplam=0

!OPEN(10, ACTION='read', FILE='veriler1.txt')
OPEN(10, FILE='veriler.txt')  ! 10 is an arbitrary Identification number

! First, read the count of numbers from first line in file.
READ (10, *) N
print *, 'N = ', N  ! Display on screen

DO I=1,N
   READ (10, *) Sayi  ! Read a data from next line in file.
   print *, 'Sayi = ', Sayi
   Toplam = Toplam + Sayi
END DO

CLOSE(10) ! Close file 10

print *, 'Ortalama = ', REAL(Toplam) / N

END

