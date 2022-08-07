! This program computes square root of N by using Newton iteration method.

IMPLICIT NONE
REAL :: XPrev = 1, XNext, delta
INTEGER N

print *, 'Enter N : '
read *, N

DO 
  XNext = 0.5*(XPrev + N / XPrev)
  delta = ABS(XNext - XPrev);

  if (delta < 0.01) EXIT

  XPrev = XNext;
END DO

print *, 'Square Root = ' , XNext
END

