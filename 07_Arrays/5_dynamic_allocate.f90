IMPLICIT NONE
INTEGER N
INTEGER, ALLOCATABLE :: A(:)	 ! 1-Dimensional
REAL, ALLOCATABLE :: B(:, :, :)  ! 3-Dimensional

print *, 'Enter number of elements N : '
read *, N

! Dynamic memory allocation
ALLOCATE ( A(1:N), B(1:N, 1:N, 1:N) )

print *, 'Memory allocation successful'

END
