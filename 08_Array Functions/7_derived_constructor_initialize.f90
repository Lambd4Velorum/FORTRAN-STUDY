IMPLICIT NONE

TYPE Ogrenci 
     INTEGER Num
     CHARACTER (LEN=20) Isim
     INTEGER DYili
  END TYPE OGRENCI

TYPE (Ogrenci) Ogr

Ogr = Ogrenci( 410478, 'Tim Jones', 2003)  ! Initilize with type constructor

print *, 'Num   = ', Ogr%Num
print *, 'Isim  = ', Ogr%Isim
print *, 'DYili = ', Ogr%DYili

END

