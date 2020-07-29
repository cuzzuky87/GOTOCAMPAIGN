      PROGRAM MAIN
      INCLUDE "COMMON"
      CALL READ
      NKAME = NX
      IFLAG = 1
      WRITE(6,*) NX,NY
  10  NASHI = 2*NKAME + 4*(NX-NKAME)
      IF (NASHI.EQ.NY) IFLAG = 0    
      IF (NKAME.GT.0) THEN
      NKAME = NKAME -1
      GO TO 10
      END IF
CCCCCCC 結果出力
      IF (IFLAG.EQ.0) THEN
      WRITE(6,*) "YES"
      ELSE
      WRITE(6,*) "NO"
      END IF
      STOP
      END
      