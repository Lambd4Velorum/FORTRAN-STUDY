IMPLICIT NONE
INTEGER baslama, bitis, I
REAL, PARAMETER :: PI = 3.1415926 

print *, 'Enter starting and ending degrees :'
read *, baslama, bitis

DO I=baslama, bitis, 5
   print *, I, cos(I*PI/180), sin(I*PI/180)
END DO

END
