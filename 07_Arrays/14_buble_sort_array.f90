! Bu program dizi elemanlarini kucukten buyuge siralar.

IMPLICIT NONE
INTEGER , PARAMETER :: N = 10
INTEGER :: A(N) = (/ 2, 6, 4, 8, 10, 12, 89, 68, 45, 37 /)

INTEGER pass ! Outer counter
INTEGER I    ! Inner counter
INTEGER hold ! temporary location used to swap array elements

print *, 'Original Array :', A

! Bubble Sort Method:

! Loop to control number of passes
DISTAKI: DO pass=1,N

   ! Loop to control number of comparisons per pass
   ICTEKI: DO I=1,N-1

      ! Compare adjacent elements and swap them if first element is greater than second element
      IF ( A(i) > A(i+1) ) THEN
          hold = A(I)
          A(I) = A(I+1)
          A(I+1) = hold
      END IF

   END DO ICTEKI

 END DO	DISTAKI

print *, 'Sorted Array :', A

END


