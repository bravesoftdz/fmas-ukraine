object fmSvyazki: TfmSvyazki
  Left = 540
  Top = 310
  BorderStyle = bsDialog
  Caption = 'fmSvyazki'
  ClientHeight = 93
  ClientWidth = 377
  Color = 15451300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 44
    Height = 13
    Caption = #1044#1086#1075'. '#8470
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNumDog: TLabel
    Left = 56
    Top = 40
    Width = 6
    Height = 13
    Caption = '--'
  end
  object Label2: TLabel
    Left = 144
    Top = 40
    Width = 100
    Height = 13
    Caption = #1047#1072#1087#1080#1089'              '#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelRecNo: TLabel
    Left = 184
    Top = 40
    Width = 48
    Height = 13
    Caption = '99999999'
  end
  object LabelRecCount: TLabel
    Left = 248
    Top = 40
    Width = 48
    Height = 13
    Caption = '99999999'
  end
  object cxProgressBar1: TcxProgressBar
    Left = 8
    Top = 16
    Width = 361
    Height = 21
    Properties.BeginColor = 16776176
    Properties.EndColor = clLime
    Properties.BarStyle = cxbsGradientLEDs
    Properties.PeakValue = 100
    TabOrder = 0
  end
  object cxButtonSvyazati: TcxButton
    Left = 8
    Top = 64
    Width = 185
    Height = 25
    Hint = 'Enter - '#1087#1086#1095#1072#1090#1080' i'#1084#1087#1086#1088#1090
    Caption = 'cxButtonSvyazati'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = cxButtonSvyazatiClick
    Glyph.Data = {
      C6050000424DC605000000000000360400002800000014000000140000000100
      0800000000009001000000000000000000000001000000010000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A600D4F0FF00B1E2FF008ED4FF006BC6FF0048B8FF0025AAFF0000AAFF000092
      DC00007AB90000629600004A730000325000D4E3FF00B1C7FF008EABFF006B8F
      FF004873FF002557FF000055FF000049DC00003DB90000319600002573000019
      5000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525FF000000FE000000
      DC000000B900000096000000730000005000E3D4FF00C7B1FF00AB8EFF008F6B
      FF007348FF005725FF005500FF004900DC003D00B90031009600250073001900
      5000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25FF00AA00FF009200
      DC007A00B900620096004A00730032005000FFD4FF00FFB1FF00FF8EFF00FF6B
      FF00FF48FF00FF25FF00FE00FE00DC00DC00B900B90096009600730073005000
      5000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25AA00FF00AA00DC00
      9200B9007A009600620073004A0050003200FFD4E300FFB1C700FF8EAB00FF6B
      8F00FF487300FF255700FF005500DC004900B9003D0096003100730025005000
      1900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF252500FE000000DC00
      0000B9000000960000007300000050000000FFE3D400FFC7B100FFAB8E00FF8F
      6B00FF734800FF572500FF550000DC490000B93D000096310000732500005019
      0000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA2500FFAA0000DC92
      0000B97A000096620000734A000050320000FFFFD400FFFFB100FFFF8E00FFFF
      6B00FFFF4800FFFF2500FEFE0000DCDC0000B9B9000096960000737300005050
      0000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF2500AAFF000092DC
      00007AB90000629600004A73000032500000E3FFD400C7FFB100ABFF8E008FFF
      6B0073FF480057FF250055FF000049DC00003DB9000031960000257300001950
      0000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF250000FE000000DC
      000000B90000009600000073000000500000D4FFE300B1FFC7008EFFAB006BFF
      8F0048FF730025FF570000FF550000DC490000B93D0000963100007325000050
      1900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FFAA0000FFAA0000DC
      920000B97A000096620000734A0000503200D4FFFF00B1FFFF008EFFFF006BFF
      FF0048FFFF0025FFFF0000FEFE0000DCDC0000B9B90000969600007373000050
      5000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6B600AAAAAA009E9E
      9E0092929200868686007A7A7A006E6E6E0062626200565656004A4A4A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000F0
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000B0B000F0FFFFFFFFFFFFFFFFFFFFFF
      FFFFF000B0AFAFB000F0FFFFFFFFFFFFFFFFFFFFFFF000B0AFAFAFAFB000F0FF
      FFFFFFFFFFFFFFFFF000B0AFAFBABAAFAFB000F0FFFFFFFFFFFFFFF000B0AFAF
      BAADADBAAFAFB000F0FFFFFFFFFFEE00B0AFAFBAADD5D5ADBAAFAFB000F0FFFF
      FFFF00B0AFAFBAAD00F0F000ADBAAFAFB000F0FFFFFFF000BABAAD00F0FFFFF0
      00ADBAAFAFB000F0FFFFEBF000AB00F0FFFFFFFFF000ADBAAFAFB000F0FFFFEB
      F000EEFFFFFFFFFFFFF000ADBAAFAFB000EEFFFFFFFFFFFFFFFFFFFFFFFFF000
      ADBAAFAFB000FFFFFFFFFFFFFFFFFFFFFFFFFFF000ADBAB000F0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF000AF00F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00F0
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
    UseSystemPaint = False
  end
  object cxButtonClose: TcxButton
    Left = 200
    Top = 64
    Width = 169
    Height = 25
    Hint = 'Esc - '#1074'i'#1076#1084'i'#1085#1080#1090#1080
    Cancel = True
    Caption = 'cxButtonClose'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = cxButtonCloseClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF009C3100009C310000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFEFA500FFEFA5005A3118005A31
      1800FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFEFA500FFEFA500FFE78C00FFE7
      8C0031313100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFEFA500FFEFA500FFE78C00FFE7
      8C00FFC65A00313131009C3100009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF31FF00FF633100FFEFA500FFEFA500FFE78C00FFE7
      8C00FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFEFA500FFEFA500000000000808
      0800FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0008080800FF00FF00FF00FF00FF633100FFEFA500FFEFA500FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF00FF00FF633100F7FFFF00FFDE8400FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF0000000000FFFF
      CE00FFFFBD00FFC65A00FFA51000FF9C0000F7FFFF00FFEFA500FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF000000
      000000000000000000000000000008080800F7FFFF00FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF00FF00FF633100F7FFFF00FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF31FF00FF633100C65A0000FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFD67300C65A0000C65A0000CE63
      6300FFC65A00FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFD67300FFD67300FFD67300C65A
      0000CE636300FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFDE8400FFDE8400FFDE8400FFDE
      8400C65A0000C65A0000C65A00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FF633100FF633100FF633100FF63
      3100FF633100FF633100FF633100FF633100FF00FF00FF00FF00}
    UseSystemPaint = False
  end
  object pFIBDatabaseSvyazki: TpFIBDatabase
    DBName = 'D:\Hunter\DataBase\FULL_DB.IB'
    DBParams.Strings = (
      'lc_ctype=win1251'
      'password=masterkey'
      'user_name=SYSDBA')
    DefaultTransaction = pFIBTransactionRead
    DefaultUpdateTransaction = pFIBTransactionWright
    SQLDialect = 3
    Timeout = 0
    SaveDBParams = False
    WaitForRestoreConnect = 0
  end
  object pFIBTransactionRead: TpFIBTransaction
    DefaultDatabase = pFIBDatabaseSvyazki
    TimeoutAction = TARollback
    Left = 328
  end
  object pFIBTransactionWright: TpFIBTransaction
    DefaultDatabase = pFIBDatabaseSvyazki
    TimeoutAction = TARollback
    Left = 288
    Top = 8
  end
  object DataSetSvyazki: TpFIBDataSet
    Database = pFIBDatabaseSvyazki
    Transaction = pFIBTransactionRead
    SelectSQL.Strings = (
      'select * from CN_SEL_FIRST_INFO_ABOUT_IMP')
    Left = 32
    poSQLINT64ToBCD = True
    object DataSetSvyazkiFIO: TFIBStringField
      FieldName = 'FIO'
      Size = 80
      EmptyStrToNull = True
    end
    object DataSetSvyazkiDTITM: TFIBStringField
      FieldName = 'DTITM'
      Size = 25
      EmptyStrToNull = True
    end
    object DataSetSvyazkiGET_REC: TFIBSmallIntField
      FieldName = 'GET_REC'
    end
    object DataSetSvyazkiID_DOG: TFIBBCDField
      FieldName = 'ID_DOG'
      Size = 0
      RoundByScale = True
    end
    object DataSetSvyazkiSPODRI: TFIBSmallIntField
      FieldName = 'SPODRI'
    end
    object DataSetSvyazkiID_MOVA: TFIBStringField
      FieldName = 'ID_MOVA'
      Size = 1
      EmptyStrToNull = True
    end
    object DataSetSvyazkiID_FORM: TFIBStringField
      FieldName = 'ID_FORM'
      Size = 10
      EmptyStrToNull = True
    end
    object DataSetSvyazkiID_KAT: TFIBStringField
      FieldName = 'ID_KAT'
      Size = 10
      EmptyStrToNull = True
    end
    object DataSetSvyazkiNST_DOG: TFIBBCDField
      FieldName = 'NST_DOG'
      Size = 0
      RoundByScale = True
    end
    object DataSetSvyazkiID_STAGE: TFIBBCDField
      FieldName = 'ID_STAGE'
      Size = 0
      RoundByScale = True
    end
    object DataSetSvyazkiID_KD: TFIBBCDField
      FieldName = 'ID_KD'
      Size = 0
      RoundByScale = True
    end
    object DataSetSvyazkiNUM_DOG: TFIBStringField
      FieldName = 'NUM_DOG'
      Size = 100
      EmptyStrToNull = True
    end
    object DataSetSvyazkiSSP: TFIBStringField
      FieldName = 'SSP'
      Size = 10
      EmptyStrToNull = True
    end
  end
  object Virtual1_DataSet: TpFIBDataSet
    Database = pFIBDatabaseSvyazki
    Transaction = pFIBTransactionRead
    UpdateTransaction = pFIBTransactionWright
    SelectSQL.Strings = (
      'select * from CN_VC_SEL_PODRI(1)')
    Left = 88
    poSQLINT64ToBCD = True
  end
  object Virtual2_DataSet: TpFIBDataSet
    Database = pFIBDatabaseSvyazki
    Transaction = pFIBTransactionRead
    UpdateTransaction = pFIBTransactionWright
    Left = 120
    poSQLINT64ToBCD = True
  end
  object pFIBStoredProcDoSvyazku: TpFIBStoredProc
    Database = pFIBDatabaseSvyazki
    Transaction = pFIBTransactionWright
    Left = 248
    Top = 8
  end
  object TransForDefaltSP: TpFIBTransaction
    DefaultDatabase = pFIBDatabaseSvyazki
    TimeoutAction = TARollback
    Left = 208
    Top = 8
  end
  object StoredProc_GetDefalt: TpFIBStoredProc
    Database = pFIBDatabaseSvyazki
    Transaction = TransForDefaltSP
    Left = 168
    Top = 8
  end
end
