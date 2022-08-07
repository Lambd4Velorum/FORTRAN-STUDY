IMPLICIT NONE
INTEGER Grade, I, N, Total

Total = 0  ! Initial value of total

print *, 'Enter number of students :'
read *, N

DO I = 1, N
   print *, 'Enter a grade :'
   read *, Grade
   Total = Total + Grade
END DO

print *, 'Average = ' , Total / N

END

