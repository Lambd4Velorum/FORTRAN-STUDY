IMPLICIT NONE
INTEGER X(3,4) !Matrix

X(1 ,:) = (/ 2,  7, -3, 4 /)
X(2 ,:) = (/ 8,  1,  6, 0 /)
X(3 ,:) = (/ 3,  9,  5, -2 /)

print *, sum(X)  !Gives entire sum (as a scalar value)
print *, size(X) !Gives entire number of elements (as a scalar value)

print *, sum(X,1)  !Gives sums of columns (as a vector result)
print *, size(X,1) !Gives number of rows

print *, sum(X,2)  !Gives sums of rows (as a vector result)
print *, size(X,2) !Gives number of columns

END
