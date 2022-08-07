IMPLICIT NONE
INTEGER a,b,c

print *, 'Enter a,b,c : '
read *, a,b,c

print *, MIN (a, b, c) 

if (a <= b .AND. a <= c) print *, 'En Kucuk = ' ,a

if (b <= a .AND. b <= c) print *, 'En Kucuk = ' ,b

if (c <= a .AND. c <= b) print *, 'En Kucuk = ' ,c

END

