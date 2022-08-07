IMPLICIT NONE

INTEGER*2 :: X, Y  ! Byte-size of these variables are 2 bytes (16-bit) each

print *, "Overflow Ornegi :"

X = 32767;  ! Maximum possible value for 2-byted integer numbers

Y = X + 1;  ! Overflow is expected here (Y will be -32768, instead of 32768)

print *, Y  ! It will display -32768 !!

END
