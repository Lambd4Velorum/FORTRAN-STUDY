   ! Declaration of variables
   INTEGER a,b
   LOGICAL m1, m2
   CHARACTER (LEN=20) :: isim
   COMPLEX z1, z2
   ! End of declarations
   
   DATA a,b,m1,m2,isim,z1,z2  / 10 , 5 , .true. , .false. , 'Ahmet Yilmaz' , (3, 1) , (-5, 8) /
   ! This is alternative method of initialization.

   print  *, a,b,m1,m2,isim,z1,z2

END
