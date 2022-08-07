IMPLICIT NONE
INTEGER x, i
LOGICAL :: bayrak =.TRUE. 

print *, 'Enter an integer number :'
read *, x

do I=2, sqrt(REAL(x))
   if (MOD(x, I) == 0) then
      print *, x, ' can be divided by ', i , ' without a remainder'
      bayrak = .FALSE.
      exit
   end if
end do

if (bayrak) then
   print *, 'Prime number'
else
   print *, 'NOT prime number'
end if

END

