IMPLICIT NONE
REAL x,y,z

x = 3.14159
y = -275.3024
z = 12.9999

write(*, '( f 10.3,  f 10.3,  f 10.3 )' )  x,y,z
print '( f 10.3,  f 10.3,  f 10.3 )',   x,y,z
print '( 3 f 10.3 )',   x,y,z

END

