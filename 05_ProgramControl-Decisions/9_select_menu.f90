IMPLICIT NONE
INTEGER cevap

print *, '**************************'
print *, ' KAYIT ISLEMLERI MENUSU '
print *, ' 1. Yeni kayit ekle'
print *, ' 2. Kayit sil'
print *, ' 3. Kayit guncelle'
print *, ' 4. Tum kayitlari goruntule'
print *, ' 0. Programdan cikis'
print *, '**************************'
print *, ' Seciminizi girin : '
read *, cevap

SELECT CASE ( cevap )
           CASE (1)
                print *, 'EKLE sectiniz'
           CASE (2)
                print *, 'SIL sectiniz'
           CASE (3)
                print *, 'GUNCELLE sectiniz'
           CASE (4)
                print *, 'GORUNTULE sectiniz'
           CASE (0)
                print *, 'CIKIS sectiniz'
				stop
           CASE DEFAULT
                print *, 'Gecersiz secim! Lutfen tekrar giriniz..'
      END SELECT

END

