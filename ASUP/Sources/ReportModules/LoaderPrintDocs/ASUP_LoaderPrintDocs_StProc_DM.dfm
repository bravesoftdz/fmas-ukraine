object StProcDM: TStProcDM
  OldCreateOrder = False
  Left = 513
  Top = 243
  Height = 197
  Width = 156
  object DB: TpFIBDatabase
    DefaultTransaction = Transaction
    DefaultUpdateTransaction = Transaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 32
    Top = 8
  end
  object Transaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 32
    Top = 104
  end
  object StProc: TpFIBStoredProc
    Database = DB
    Transaction = Transaction
    Left = 32
    Top = 56
  end
end
