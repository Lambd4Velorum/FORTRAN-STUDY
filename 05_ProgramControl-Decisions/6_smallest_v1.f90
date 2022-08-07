IMPLICIT NONE
INTEGER a,b,c, EnKucuk

print *, 'Enter a,b,c : '
read *, a,b,c

if (a <= b .AND. a <= c) then
   EnKucuk = a
   else if (b <= a .AND. b <= c) then
           EnKucuk = b
        else if (c <= a .AND. c <= b) then
                EnKucuk = c
end if

print *, 'En Kucuk = ' ,EnKucuk

END

