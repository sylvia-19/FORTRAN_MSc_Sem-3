	! PROGRAM TO FIND THE LARGEST NUMBER AMONG A SET OF NUMBERS
	IMPLICIT NONE
	INTEGER, DIMENSION (100) :: A
	INTEGER I, N, BIG
	PRINT *, 'ENTER THE NUMBER OF TERMS'
	READ *, N
	PRINT *, 'ENTER THE VALUES'
	READ *, (A(I), I=1,N)
	BIG = A(1)
	DO I=2,N
	IF (BIG .LT. A(I)) THEN
	BIG = A(I)
	END IF
	END DO
	PRINT *, 'THE LARGEST NUMBER IS',BIG
	END
