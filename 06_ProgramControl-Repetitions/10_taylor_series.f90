! This program uses Taylor series to calculate sin(x) function.
  IMPLICIT NONE
  REAL, PARAMETER :: PI = 3.1415926
  REAL :: t, toplam=0, faktoriyel, X=150
  INTEGER :: k, j, N
  
  print *, 'Terim sayisini (N) veriniz :'
  read *, N

  do k=0, N-1
      t = 2*k+1

      faktoriyel=1
      do j=1, t
   	     faktoriyel = faktoriyel * j
      end do

      toplam = toplam + ( (-1)**k * ((x*PI/180)**t) ) /  faktoriyel
      print *, 'k=', k, '  t=', t, '  faktoriyel=', faktoriyel 
  end do
  
print *
print *, 'Toplam = ', toplam
print *, 'Sin(x) = ', sin(x*PI/180)
print *, 'FARK = ', toplam - sin(x*PI/180)

END

