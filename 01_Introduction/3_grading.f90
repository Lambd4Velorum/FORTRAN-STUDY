    INTEGER  Midterm1, Midterm2, Final;
    REAL  Grade;

    print *, "Please enter Midterm1, Midterm2, and Final values: "
    read *, Midterm1,  Midterm2,  Final

    Grade = (Midterm1 * 0.3) + (Midterm2 * 0.3) + (Final * 0.4)

    print *, "Your grade is = " , Grade
END