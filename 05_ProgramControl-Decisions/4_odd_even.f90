IMPLICIT NONE
INTEGER  x

print *, 'Enter x value :'
read *, x

IF ( MOD (x, 2) ==   0 ) THEN
    print *, 'Cift sayidir'
ELSE   
   print *, 'Tek sayidir'
END IF

END

