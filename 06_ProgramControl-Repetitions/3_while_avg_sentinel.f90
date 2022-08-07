IMPLICIT NONE
INTEGER Grade, Count, Total
Total = 0  ! Initial value of total

! Read the first grade before looping.
print *, 'Enter a grade :'
read *, Grade

DO WHILE (Grade /= -1) ! Sentinel value testing
   Total = Total + Grade
   Count = Count + 1

   ! Read the next grade
   print *, 'Enter a grade :'
   read *, Grade
END DO

print *, 'Average = ' , Total / Count
END

