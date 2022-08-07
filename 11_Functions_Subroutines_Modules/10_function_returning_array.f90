PROGRAM ORNEK
  IMPLICIT NONE
  ! Islem Kodu Sabitleri
  INTEGER,PARAMETER :: ENBUYUK=1, ENKUCUK=2, ORTALAMA=3

  INTEGER :: A(5) = (/ 20,15,42,37,85 /)
  INTEGER :: B(5) = (/ 36,15,70,28,61 /)

  PRINT *, 'A = ', A
  PRINT *, 'B = ', B
  PRINT *, 'Maksimumlar = ', Fonk (A,B,ENBUYUK)
  PRINT *, 'Minimumlar = ',  Fonk (A,B,ENKUCUK)
  PRINT *, 'Ortalamalar = ', Fonk (A,B,ORTALAMA)
  STOP 'Hoscakalin'

CONTAINS

!=========================
function  Fonk (X, Y, IslemKodu) result (Z)
! This function performs an operation element-by-element.

integer, dimension (:) , intent (in) :: X, Y
integer IslemKodu

! Result variable
real, dimension ( size (X) )  :: Z

! Use the intrinsic functions where available.
select case (IslemKodu)
  case (ENBUYUK)
       Z = max ( X, Y)
  
  case (ENKUCUK)
       Z = min ( X, Y)
  
  case (ORTALAMA)
       Z = (X+Y)/2
 end select

end  function Fonk 

END PROGRAM Ornek
