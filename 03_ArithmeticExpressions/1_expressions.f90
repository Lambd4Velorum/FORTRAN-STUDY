IMPLICIT NONE
INTEGER A
REAL :: B=17.5

A = 30
print *, A

A = A + 6
print *, A

print *, A + 10
print *, A

B = ( A + (B-8)*2 ) / 4 + A
print *, B

END

