IMPLICIT NONE

REAL, PARAMETER :: PI = 3.1415926 
! High precision fractions will give more correct results.

print *, 'Mathematical functions'
print *, SQRT(9+7.0)
print *, SQRT(16.0)
print *, EXP(1.0)
print *, ABS(-5)
print *, LOG(8.0)
print *, LOG10(10000.0)
print *, MAX(16, 7, 23, -9, 6)
print *, MIN(16, 7, 23, -9, 6)
print *, MOD(10, 4)

print *
print *, 'Trigonometric functions'
print *, COS(30 * PI / 180)
print *, SIN(60 * PI / 180)
print *, TAN(45 * PI / 180)
print *
print *, ACOS(0.866)*180/PI
print *, ASIN(0.866)*180/PI
print *, ATAN(1.0)*180/PI

print *
print *, 'Type Conversion functions'
print *, INT(3.9)
print *, NINT(3.1)
print *, CEILING(3.1)
print *, FLOOR(3.9)
print *, REAL(6)
print *, SIGN(-5, 1)
print *, CMPLX(2, 3)
print *, CONJG( (2, 3) )
print *, AIMAG( (2, 3) )

END

