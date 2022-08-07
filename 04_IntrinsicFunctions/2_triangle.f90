IMPLICIT NONE

INTEGER a, b, c
REAL s, Area

print *, 'Enter edges a, b, c : '
read *, a, b, c

s = (a+b+c) / 2.0
Area = SQRT ( s * abs(s-a) * abs(s-b) * abs(s-c) )
print *, 'Area = ' , Area

END

