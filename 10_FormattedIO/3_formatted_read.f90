IMPLICIT NONE
INTEGER n1,n2,n3,x,y,z
REAL r1,r2,r3, num

! FOR TESTING, USER ENTERS 123456789 without spaces

print *, 'Enter a number :'
read  '( f 9.4 )' , num
print *, num

print *, 'Enter n1,n2,n3 :'
read  '( i 3,  i 3,  i 3 )' ,  n1,n2,n3
print *, n1,n2,n3

print *, 'Enter x,y,z :'
read '( t 4,  i 2,  t 8,  i 2,  t 2,  i 4 )' , x,y,z
print *, x,y,z

print *, 'Enter r1,r2,r3 :'
read  '( f 3.1,  f 2.2,  f 3.0 )' ,  r1,r2,r3
print *, r1,r2,r3

END

