PROGRAM Ornek
IMPLICIT NONE
INTEGER I, A(5), B(7)

A = (/ (i*10, i = 1, 5) /)

B = (/ -5, 16, (0, i = 1, 3), 28 , 14/)

! Display all elements of arrays
print *, 'A = ', A
print *
print *, 'B = ', B

END PROGRAM Ornek