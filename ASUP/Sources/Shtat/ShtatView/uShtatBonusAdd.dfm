object fmShtatBonusAdd: TfmShtatBonusAdd
  Left = 263
  Top = 145
  Width = 697
  Height = 402
  Caption = 'fmShtatBonusAdd'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object FormControl: TqFFormControl
    Left = 72
    Top = 320
    Width = 60
    Height = 21
    ControlsOwner = Owner
    InsertSQL.Strings = (
      'SELECT Id_Shtat_Bonus FROM SHTAT_BONUS_INSERT(:add, :Id_Raise,'
      ':Date_Beg, :Date_End, :Percent, :Summa, :Kod_Sm, :Kod_Sm_Pps)')
    UpdateSQL.Strings = (
      'EXECUTE PROCEDURE SHTAT_BONUS_UPDATE :where, :Id_Raise,'
      ':Date_Beg, :Date_End, :Percent, :Summa, :Kod_Sm, :Kod_Sm_Pps')
    SelectSQL.Strings = (
      'SELECT * FROM SHTAT_BONUS_INFO(:where)')
    AddCaption = #1044#1086#1076#1072#1090#1080' '#1085#1072#1076#1073#1072#1074#1082#1091'/'#1076#1086#1087#1083#1072#1090#1091' '#1076#1086' '#1096#1090#1072#1090#1085#1086#1075#1086' '#1088#1086#1079#1082#1083#1072#1076#1091
    ModifyCaption = #1047#1084#1110#1085#1080#1090#1080' '#1085#1072#1076#1073#1072#1074#1082#1091'/'#1076#1086#1087#1083#1072#1090#1091' '#1076#1086' '#1096#1090#1072#1090#1085#1086#1075#1086' '#1088#1086#1079#1082#1083#1072#1076#1091
    InfoCaption = #1053#1072#1076#1073#1072#1074#1082#1072' '#1072#1073#1086' '#1076#1086#1087#1083#1072#1090#1072': '#1087#1077#1088#1077#1075#1083#1103#1076
    NewRecordAfterPrepare = FormControlNewRecordAfterPrepare
    DatabaseEventBefore = FormControlDatabaseEventBefore
    Mode = fmAdd
    CheckWhere = True
    CloseForm = True
    ShowErrorDialog = True
    ShowDebugInfoInOk = False
  end
  object OkButton: TBitBtn
    Left = 190
    Top = 304
    Width = 97
    Height = 27
    Action = AcceptAction
    Caption = #1043#1072#1088#1072#1079#1076
    Default = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033000099
      33003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00330000
      9933009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66969696868686999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300
      009933009933009900009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666999999999999969696969696999999666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      0033CC3333CC3333CC33009933003300009933009900009933003300FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666C0C0C0B2B2B2B2B2B2969696666666999999969696999999666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      330000800033CC6633CC33339933003300FFFFFF003300009933009900009933
      003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF666666868686C0C0C0C0C0C0A4A0A0666666FFFFFF66666699999996969699
      9999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF00330033CC6633CC66339933003300993333FFFFFFFFFFFF0033000080
      00009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666CCCCCCC0C0C0B2B2B2666666808080FFFFFFFFFFFF666666
      868686969696999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF003300339933339933003300CC3333CC6666993333FFFFFFFF
      FFFFFFFFFF003300009900009933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666969696999999808080FFFF
      FFFFFFFFFFFFFF666666969696969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF993333003300003300CC6666CC3333CC3333CC6666
      993333FFFFFFFFFFFFFFFFFF003300009933003300FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF80808066666666666699999999999996969699
      9999808080FFFFFFFFFFFFFFFFFF666666969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC6666CC6666CC3333993333CC66
      66CC3333CC6666993333FFFFFFFFFFFFFFFFFF003300009900003300FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080969696B2B2B2A4A0A0999999808080
      A4A0A0969696999999808080FFFFFFFFFFFFFFFFFF666666969696666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC6666CC6666CC6666993333FF
      FFFF993333CC6666CC3333CC6666993333FFFFFFFFFFFFFFFFFF003300008000
      003300FFFFFFFFFFFFFFFFFFFFFFFF808080969696C0C0C0B2B2B2A4A0A08080
      80FFFFFF808080999999969696999999808080FFFFFFFFFFFFFFFFFF66666686
      8686666666FFFFFFFFFFFFFFFFFFFFFFFF993333CC9999CC9999CC9999993333
      FFFFFFFFFFFFFFFFFF993333CC3333CC3333CC3333993333FFFFFFFFFFFFFFFF
      FF003300006600003300FFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C080
      8080FFFFFFFFFFFFFFFFFF808080868686999999999999808080FFFFFFFFFFFF
      FFFFFF666666777777666666FFFFFFFFFFFFFFFFFF993333CC6666CC9999CC66
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC3333993333FF
      FFFFFFFFFFFFFFFFFFFFFF003300003300FFFFFFFFFFFF808080A4A0A0C0C0C0
      B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080809999999999998080
      80FFFFFFFFFFFFFFFFFFFFFFFF666666666666FFFFFFFFFFFFFFFFFF993333CC
      6666993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333
      CC3333993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300FFFFFFFFFFFF8080
      80B2B2B2808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808099
      9999969696808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF
      FFFFFF993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF993333CC3333CC3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF808080868686969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC3333993333FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686808080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333993333FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
      3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object CancelButton: TBitBtn
    Left = 398
    Top = 304
    Width = 97
    Height = 27
    Cancel = True
    Caption = #1042#1110#1076#1084#1110#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 1
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033FF0033FF
      0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0000
      FF0000FF0000FF000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666B2
      B2B2B2B2B2A4A0A0969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696999999999999999999666666FFFFFFFFFFFFFFFFFFFFFFFF0000660000
      CC0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFF0000660000CC00
      00FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666A4A0A0B2B2B2B2B2B2B2B2B2969696666666FFFFFFFFFFFFFFFFFF6666
      66969696999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660000CC0033FF0033FF0033FF0000CC000066FFFFFF0000660000CC
      0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999666666FFFFFF66
      6666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF0000CC0000660000
      CC0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999
      666666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF00
      00FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2
      B2B2B2B2999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF
      0033FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4
      A0A0B2B2B2B2B2B2A4A0A0A4A0A0999999969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      660033CC0033FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF666666A4A0A0B2B2B2A4A0A0A4A0A0999999666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      00660033CC0033FF0033FF0033FF0033FF0033FF0000CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000660033CC0033FF0033FF0033FF0033CC0033FF0033FF0033FF0000CC0000
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0B2B2B2B2B2B2B2B2B2
      A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000660033CC0033FF0033FF0033FF0033CC0000660033CC0033FF0033FF00
      33FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF666666B2B2B2C0C0C0B2B2B2B2B2B2B2B2B2666666A4A0A0B2B2
      B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFF0000660000CC
      0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666B2B2B2C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF66
      6666A4A0A0B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFF
      FF0000660000CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF
      FFFFFFFFFFFF666666999999B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFF
      FFFFFFFFFFFFFF0000663333FF3333FF3333FF0033CC000066FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0A4A0A0666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF666666999999B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000663333CC0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033CC0033CC000066FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0B2B2B2666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 657
    Height = 281
    TabOrder = 2
    object Label1: TLabel
      Left = 336
      Top = 74
      Width = 22
      Height = 13
      Caption = #1072#1073#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object IdRaise: TqFSpravControl
      Left = 16
      Top = 24
      Width = 617
      Height = 21
      FieldName = 'Id_Raise'
      DisplayName = #1053#1072#1076#1073#1072#1074#1082#1072' '#1072#1073#1086' '#1076#1086#1087#1083#1072#1090#1072
      Interval = 160
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      OnChange = IdRaiseChange
      Blocked = False
      TabOrder = 0
      AutoSaveToRegistry = True
      OnOpenSprav = IdRaiseOpenSprav
      DisplayText = ''
      DisplayTextField = 'Raise_Name'
    end
    object DateBeg: TqFDateControl
      Left = 16
      Top = 240
      Width = 225
      Height = 21
      FieldName = 'Date_Beg'
      DisplayName = #1055#1086#1095#1072#1090#1086#1082' '#1087#1077#1088#1110#1086#1076#1091
      Interval = 120
      Value = 38476
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 6
      AutoSaveToRegistry = False
      CheckDateIsEmpty = False
    end
    object DateEnd: TqFDateControl
      Left = 344
      Top = 240
      Width = 225
      Height = 21
      FieldName = 'Date_End'
      DisplayName = #1050#1110#1085#1077#1094#1100' '#1087#1077#1088#1110#1086#1076#1091
      Interval = 120
      Value = 38476
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 7
      AutoSaveToRegistry = False
      CheckDateIsEmpty = False
    end
    object Summa: TqFFloatControl
      Left = 416
      Top = 72
      Width = 209
      Height = 21
      FieldName = 'Summa'
      DisplayName = #1057#1091#1084#1072
      Interval = 120
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      OnChange = SummaChange
      Blocked = False
      TabOrder = 2
      AutoSaveToRegistry = False
      MaxLength = 0
      NegativeAllowed = True
      Precision = 2
      Format = '#########0.00'
    end
    object Smeta: TqFSpravControl
      Left = 16
      Top = 136
      Width = 617
      Height = 21
      FieldName = 'Kod_Sm'
      DisplayName = #1050#1086#1096#1090#1086#1088#1080#1089
      Interval = 160
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 4
      AutoSaveToRegistry = True
      OnOpenSprav = SmetaOpenSprav
      DisplayText = ''
      DisplayTextField = 'Smeta_Title'
    end
    object Kod_Sm_Pps: TqFSpravControl
      Left = 16
      Top = 186
      Width = 617
      Height = 21
      FieldName = 'Kod_Sm_Pps'
      DisplayName = #1047#1072' '#1088#1072#1093#1091#1085#1086#1082' '#1103#1082#1086#1075#1086' '#1082#1086#1096#1090#1086#1088#1080#1089#1091' '#1087#1110#1076'&'#1074#1080#1097#1077#1085#1085#1103
      Interval = 260
      Value = Null
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 5
      AutoSaveToRegistry = False
      OnOpenSprav = Kod_Sm_PpsOpenSprav
      DisplayText = ''
      DisplayTextField = 'Pps_Smeta_Title'
    end
    object Percent: TqFFloatControl
      Left = 16
      Top = 72
      Width = 225
      Height = 21
      FieldName = 'Percent'
      DisplayName = #1055#1088#1086#1094#1077#1085#1090
      Interval = 160
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      OnChange = PercentChange
      Blocked = False
      TabOrder = 1
      AutoSaveToRegistry = False
      MaxLength = 0
      NegativeAllowed = False
      Precision = 4
      Format = '#########0.0000'
    end
    object RecalcPercent: TBitBtn
      Left = 16
      Top = 104
      Width = 161
      Height = 22
      Caption = #1055#1077#1088#1077#1088#1072#1093#1091#1074#1072#1090#1080' '#1087#1088#1086#1094#1077#1085#1090
      TabOrder = 3
      OnClick = RecalcPercentClick
      Glyph.Data = {
        E2020000424DE202000000000000E20100002800000010000000100000000100
        08000000000000010000120B0000120B00006B0000006B0000008480AA00A19A
        B200BAB7BC00FF00FF00C7BCC600BBB7B70003650000015D0000035A05000467
        0600036E070010891A00118B1C0000510A00128E1F0013902100035E10001381
        210019982B001FAC340021AF370023B13C0023A63E0028B845002ABC49002DC0
        4D000056140028AD460031C5550033C95900035E1C0036CE600038D065003AD1
        68003CD36A003DD56C000075880000B1FF000074A6000079E1002075DC000047
        BB00005CFF00003ED0000037B6000036CE00002DC100516FDD000023BD000027
        FF000D2FF6000022FF000023FF000018F0000018EF000017EE000017EA000014
        FA000013D9000011D8000012D8000012D7000012D5000011D3000010CE00000E
        C600000FE600000DC500000DC100000CC000000BBF00000CBF00000CBD00000A
        B6000009B100020BB5000611B400222CC0007378C0000007A9000006A6000006
        A4000004A3000005A30000049E000107A5000D13A6000004AF0000039E000003
        9C000003990000029600000192000001910000028F000103960001018A000507
        910005058800070789000707880008098C0008088B0008098B001B1B8E00B7B7
        D500000000000303030303036464645D03030303030303030366646405004C3B
        5D030303030303646401024E4D575844415E030303036404692F32394240495A
        4A485D0303030368282A292D33373F4654524B6703032C27252626080833373E
        4753595565030330242608120F0834353D45515B5F63030330081619150E0834
        363C45505C600303081B211D18140C0834353A434F6203081B2323201C17130B
        0831386165030808080811231F080808080865030303030303031E2322082E2B
        56030303030303030303081B2308030303030303030303030303031023230803
        0303030303030303030303030908230803030303030303030303030303030A06
        071A0D030303}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 336
    Width = 681
    Height = 28
    Align = alBottom
    Caption = 
      'F10 '#1072#1073#1086' Enter = '#1079#1072#1085#1077#1089#1090#1080', F9 - '#1074#1080#1073#1088#1072#1090#1080' '#1082#1086#1096#1090#1086#1088#1080#1089', Ctrl+Enter = '#1074#1110#1076 +
      #1082#1088#1080#1090#1080' '#1076#1086#1074#1110#1076#1085#1080#1082', Esc = '#1079#1072#1082#1088#1080#1090#1080' '#1092#1086#1088#1084#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object ActionList: TActionList
    Left = 336
    Top = 304
    object AcceptAction: TAction
      Caption = #1043#1072#1088#1072#1079#1076
      ShortCut = 121
      SecondaryShortCuts.Strings = (
        'Ctrl+End')
      OnExecute = AcceptActionExecute
    end
    object OpenSmeta: TAction
      Caption = 'OpenSmeta'
      ShortCut = 120
      OnExecute = OpenSmetaExecute
    end
  end
end
