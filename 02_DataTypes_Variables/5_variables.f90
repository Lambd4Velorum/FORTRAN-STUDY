   IMPLICIT NONE

   ! Declaration and initialization of variables
   INTEGER :: a = 10, b = 5
   REAL sonuc
   LOGICAL :: m1 = .true.
   LOGICAL :: m2 = .false.
   CHARACTER (LEN=20) :: isim = 'Ahmet Yilmaz'
   COMPLEX :: z1 = (3, 1)
   COMPLEX :: z2 = (-5, 8)
   ! End of declarations

   sonuc = 	(a+b) / 2
   print  *, "ilk sonuc = ", sonuc

   sonuc = 	(a+b) / 2.0
   print  *, "ikinci sonuc = ", sonuc
   print  *	  

   print  *, 'a= ' , a , ' b= ' , b , ' m1= ' , m1, ' m2= ' , m2
   print  *, 'z1= ' , z1 , ' z2= ' , z2
   print  *, 'isim= ' , isim

   print  *, 'Mantiksal islem = m1 VEYA m2 = ', m1 .OR. m2
   print  *, 'Mantiksal islem = m1 VE m2 = ', m1 .AND. m2
   print  *, 'Mantiksal islem = DEGIL m1 = ', .NOT. m1

   print  *, 'z1 + z2 = ' , z1 + z2  ! Bu komut iki complex sayiyi toplar ve sonucu yazdirir

END


