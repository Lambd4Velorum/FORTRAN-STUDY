IMPLICIT NONE

INTEGER  :: Notu= 75

IF  (Notu >= 90) THEN
     print *, 'A'
ELSE  IF  (Notu >= 80) THEN
                print *, 'B'
           ELSE  IF  (Notu >= 70) THEN
                          print *, 'C'
                      ELSE  IF  (Notu >= 60) THEN
                                        print *, 'D'
                                  ELSE
                                        print *, 'F'
END IF 

END

