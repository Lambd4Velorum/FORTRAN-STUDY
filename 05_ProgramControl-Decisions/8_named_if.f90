IMPLICIT NONE
real a,b,d,x

print *, 'Enter a,b,d : '
read *, a,b,d

DISTAKI: if (a /= 0.0) then
   ICTEKI: if (d < 0.0) then
      print *, 'Invalid input data : d is negative'
   else	ICTEKI
      x = b * sqrt(d) / a
   end if ICTEKI
else DISTAKI
   print *, 'Invalid input data : a is zero'
end if DISTAKI

END
