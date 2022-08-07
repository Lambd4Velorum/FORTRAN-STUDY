    INTEGER N     ! Faktoriyeli hesaplanacak sayi
    INTEGER I     ! Dongu sayaci
    INTEGER fakt  ! Hesaplanacak faktoriyel sonucu
    
    print *, "Bir pozitif N degeri giriniz : "
    read *, N

    fakt = 1 ! Baslangic degeri

    do I = 1 , N
       fakt = fakt * I
    end do

    print *, "Faktoriyel = " , fakt

end
