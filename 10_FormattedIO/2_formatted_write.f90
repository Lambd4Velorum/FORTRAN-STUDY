IMPLICIT NONE

integer :: i
write(*, '(A4, A6, A8)' ) 'I', 'I^2', 'I^3'
print *, '============================='

do i=1,20
   write(*,5) i, i*i, i**3
end do

5 format(i4,i6,i8)
END

