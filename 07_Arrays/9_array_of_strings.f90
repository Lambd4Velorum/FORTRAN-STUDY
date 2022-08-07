IMPLICIT NONE

INTEGER , PARAMETER :: N = 3
INTEGER I
CHARACTER (LEN=20) :: isim(N) = (/ 'Tim Jones', 'Mike White', 'Steve Rich' /)

DO I=1,N
   print *, isim(I)
END DO

END

