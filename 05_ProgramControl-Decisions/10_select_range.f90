IMPLICIT NONE

INTEGER  x, y

print *, 'Enter x value :'
read *, x

! Deger araliklari
SELECT CASE ( x )
           CASE ( : -6)	    ! x < -5
           CASE (2 : )	    ! x > 1
                y = 1
           CASE (-5 : - 3)	! x >= -5 .AND. x < -2
                y = x+6
           CASE ( -2 : 1 )	!x >= -2 .AND. x <= 1
                y = 2-x
      END SELECT

print *, 'y = ', y

END

