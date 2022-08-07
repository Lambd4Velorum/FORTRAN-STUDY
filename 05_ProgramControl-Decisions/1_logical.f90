IMPLICIT NONE

INTEGER  :: A=5, B=20
LOGICAL  :: S1 ,  S2 = .FALSE.

S1 =  ( 2+B/6 > A+3 )  .OR.  (.NOT. (A /= B) )
S2 = S1 .AND. S2

Print  *,  S2
 
END

