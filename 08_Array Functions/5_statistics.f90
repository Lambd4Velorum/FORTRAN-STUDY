IMPLICIT NONE

INTEGER, PARAMETER :: MAXSTUDENTS=100
INTEGER I ! Loop counter
INTEGER N ! Actual number of students

INTEGER score(MAXSTUDENTS)

REAL avg, variance, std_dev, abs_dev
REAL :: total = 0.0, sqr_total = 0.0, abs_total = 0.0

    print *, 'How many students are there ? '
	read *, N

    DO I=1,N
        print *, 'Enter grade of student #', I
        read *, score(I)
    END DO

    total = SUM(score)
    avg = total / N
    
	!sqr_total = SUM( (score - avg)**2 )   ! Vektorel islem
    !abs_total = SUM( ABS(score - avg) )   ! Vektorel islem
	
	DO I=1,N
        sqr_total = sqr_total + (score(I) - avg)**2
        abs_total = abs_total + ABS(score(I) - avg)
    END DO

    variance = sqr_total / N
    std_dev = SQRT(variance)
    abs_dev = abs_total / N

    print *, 'Average            =  ', avg
    print *, 'Variance           =  ', variance
    print *, 'Standard deviation =  ', std_dev
    print *, 'Absolute deviation =  ', abs_dev

END

