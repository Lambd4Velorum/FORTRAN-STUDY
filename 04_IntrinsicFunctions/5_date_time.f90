PROGRAM Ornek
IMPLICIT NONE

CHARACTER (LEN=8) Tarih ! date in format ccyymmdd
CHARACTER (LEN=10) Saat ! time in format hhmmss.sss

CALL DATE_AND_TIME( Tarih, Saat )

print *, 'TARIH = ', Tarih
print *, 'SAAT = ', Saat

END PROGRAM Ornek
