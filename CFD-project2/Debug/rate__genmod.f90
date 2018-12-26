        !COMPILER-GENERATED INTERFACE MODULE: Sat Nov 18 14:03:03 2017
        MODULE RATE__genmod
          INTERFACE 
            SUBROUTINE RATE(N,DIVIDE_1,DIVIDE_2,DEL_Y,CVD,J)
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: DIVIDE_1
              REAL(KIND=8) :: DIVIDE_2
              REAL(KIND=8) :: DEL_Y
              REAL(KIND=8) :: CVD(N,N)
              REAL(KIND=8) :: J(N)
            END SUBROUTINE RATE
          END INTERFACE 
        END MODULE RATE__genmod
