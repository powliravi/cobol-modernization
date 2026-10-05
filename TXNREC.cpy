       05 TXN-RAW-RECORD              PIC X(80).
       05 TXN-FIELDS REDEFINES TXN-RAW-RECORD.
          10 TXN-RECORD-TYPE          PIC X.
          10 TXN-ACCOUNT-ID           PIC X(10).
          10 TXN-AMOUNT               PIC S9(7)V99 COMP-3.
          10 FILLER                   PIC X(64).