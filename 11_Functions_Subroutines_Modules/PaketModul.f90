MODULE PaketModul
IMPLICIT NONE
REAL, PARAMETER :: PI=3.14159265358979

CONTAINS

FUNCTION AlanHesapla(Yaricap)
   REAL AlanHesapla
   REAL, INTENT(IN) :: Yaricap
   AlanHesapla = PI*Yaricap**2
END FUNCTION AlanHesapla


SUBROUTINE VeriOku(Yaricap)
   REAL, INTENT(OUT) :: Yaricap
   print *,'Yaricapi giriniz : '
   read *,Yaricap
END SUBROUTINE VeriOku

END MODULE PaketModul
