IMPLICIT NONE

INTEGER :: A(8) = (/ 60, 20, 20, 90, 80, 70, 30, 50 /)

print *, 'SIZE = ', SIZE(A)
print *, 'SHAPE = ', SHAPE(A)
print *, 'LBOUND = ', LBOUND(A)
print *, 'UBOUND = ', UBOUND(A)

print *, 'MINVAL = ', MINVAL(A)
print *, 'MAXVAL = ', MAXVAL(A)

print *, 'MINLOC = ', MINLOC(A)
print *, 'MAXLOC = ', MAXLOC(A)

print *, 'SUM = ', SUM(A)
print *, 'PRODUCT = ', PRODUCT(A)

END

