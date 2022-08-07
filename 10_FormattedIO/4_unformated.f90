IMPLICIT NONE

write (6, *) 'hello1' ! UNIT=6 means screen
write (*, *) 'hello2' ! No unit, no format
print *, 'hello3'

END
