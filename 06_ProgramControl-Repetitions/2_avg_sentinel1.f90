IMPLICIT NONE
INTEGER Grade, Count, Total

Total = 0  ! Initial value of total

DO 
   print *, 'Enter a grade :'
   read *, Grade
   
   IF (Grade == -1) EXIT  ! Sentinel value testing

   Total = Total + Grade
   Count = Count + 1
END DO

print *, 'Average = ' , Total / Count

END

