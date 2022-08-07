IMPLICIT NONE

TYPE Ogrenci 
     INTEGER Num
     CHARACTER (LEN=20) Isim
     INTEGER DYili
  END TYPE OGRENCI

TYPE (Ogrenci) Ogr

Ogr%Num   = 410478
Ogr%Isim  = 'Tim Jones' 
Ogr%DYili = 2003 

print *, 'Num   = ', Ogr%Num
print *, 'Isim  = ', Ogr%Isim
print *, 'DYili = ', Ogr%DYili

END

