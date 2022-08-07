IMPLICIT NONE
INTEGER, PARAMETER :: N=3 ! Number of persons
INTEGER I

TYPE Ogrenci 
     INTEGER Num
     CHARACTER (LEN=20) Isim
     INTEGER DYili
  END TYPE OGRENCI

TYPE (Ogrenci) Liste(N)  ! N kisilik dizi

Liste(1) = Ogrenci( 410478, 'Tim Jones',  2003)
Liste(2) = Ogrenci( 704326, 'Mike White', 2001)
Liste(3) = Ogrenci( 221841, 'Steve Rich', 2002)

DO I=1,3
   print *, '======================'
   print *, 'Num   = ', Liste(I)%Num
   print *, 'Isim  = ', Liste(I)%Isim
   print *, 'DYili = ', Liste(I)%DYili
END DO

END

