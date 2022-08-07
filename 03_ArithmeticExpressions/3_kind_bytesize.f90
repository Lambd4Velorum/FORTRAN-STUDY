IMPLICIT NONE

INTEGER (1)       ::  a = 5
REAL(4)           ::  b = 3.7
LOGICAL (KIND=4)  ::  c = .true.
COMPLEX (KIND=8)  ::  e = (2, -6)
CHARACTER (LEN=5) ::  d = 'ahmet'

PRINT *, d
PRINT *, 'INTEGER byte uzunlugu = ', KIND(a)
PRINT *, 'REAL byte uzunlugu = ', KIND(b)
PRINT *, 'LOGICAL byte uzunlugu = ', KIND(c)
PRINT *, 'COMPLEX byte uzunlugu = ', KIND(e)
PRINT *, 'CHARACTER byte uzunlugu = ', KIND(d)

END

