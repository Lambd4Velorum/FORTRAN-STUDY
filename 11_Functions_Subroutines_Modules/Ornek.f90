PROGRAM Ornek
   USE PaketModul
   IMPLICIT NONE
   REAL R

   CALL VeriOku(R)

   print *,"Yaricap = " , R
   print *,"Cevre   = " , 2.0*pi*r

   print *,"Alan    = " , AlanHesapla(R)
END PROGRAM Ornek
