        !COMPILER-GENERATED INTERFACE MODULE: Fri Nov 17 21:19:40 2017
        MODULE COEFFICIENT__genmod
          INTERFACE 
            SUBROUTINE COEFFICIENT(POSITION,I,J,N,PE_M,DEL_X,DEL_Y,     &
     &C_W_FOU,C_P_FOU,C_E_FOU,BETA,G,RHS,CVD,U,V,NV)
              INTEGER(KIND=4) :: NV
              INTEGER(KIND=4) :: N
              CHARACTER(LEN=20) :: POSITION
              INTEGER(KIND=4) :: I
              INTEGER(KIND=4) :: J
              REAL(KIND=8) :: PE_M
              REAL(KIND=8) :: DEL_X
              REAL(KIND=8) :: DEL_Y
              REAL(KIND=8) :: C_W_FOU(N)
              REAL(KIND=8) :: C_P_FOU(N)
              REAL(KIND=8) :: C_E_FOU(N)
              REAL(KIND=8) :: BETA
              INTEGER(KIND=4) :: G
              REAL(KIND=8) :: RHS(N)
              REAL(KIND=8) :: CVD(N,N)
              REAL(KIND=8) :: U(NV,NV)
              REAL(KIND=8) :: V(NV,NV)
            END SUBROUTINE COEFFICIENT
          END INTERFACE 
        END MODULE COEFFICIENT__genmod
