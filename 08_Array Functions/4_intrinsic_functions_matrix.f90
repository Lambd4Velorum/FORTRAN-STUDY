IMPLICIT NONE
INTEGER, PARAMETER :: N=2, M=4, K=3
INTEGER I
INTEGER A(N,M), B(M, K), C(N,K), AT(M,N)  ! Matrices

A(1, :) = (/ 8,  5, -6,  7 /)  ! Row1
A(2, :) = (/ 0,  2,  1,  4 /)  ! Row2

B(1, :) = (/ 3, -9,  1 /)  ! Row1
B(2, :) = (/ 2,  5,  8 /)  ! Row2
B(3, :) = (/ -2,  4,  0 /) ! Row3
B(4, :) = (/ 1,  7,  6 /)  ! Row4

AT = TRANSPOSE(A)
print *, 'TRANSPOSE(A) = '
DO I=1,M
   print *, AT(I, :) ! Display row by row
END DO


C = MATMUL(A, B)
print *, 'MATMUL(A, B) = '
DO I=1,N
   print *, C(I, :) ! Display row by row
END DO

print *, 'DOT_PRODUCT(A(1, :) , A(2, :) '
print *, DOT_PRODUCT(A(1, :) , A(2, :))

print *, 'Normal Product of A(1, :) * A(2, :) '
print *, A(1, :) * A(2, :)
' Multiplies first and second row element-by-element

END



