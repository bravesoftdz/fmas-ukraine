object UP_AccAddSmetaForm: TUP_AccAddSmetaForm
  Left = 289
  Top = 174
  BorderStyle = bsDialog
  ClientHeight = 280
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object AddSmet: TqFFormControl
    Left = 448
    Top = 232
    Width = 60
    Height = 21
    ControlsOwner = Owner
    InsertSQL.Strings = (
      'select id_rec from UP_DT_MAN_SMET_BUFF_ACC_INS ('
      '    :KEY_SESSION,'
      '    :ID_SMET,'
      '    :ID_SMET_PPS,'
      '    :KOEFF_PPS,'
      '    :RATE_COUNT,'
      '    -1,'
      '    :IdPostSalaryReal,'
      '    :Date_Beg,'
      '    :Date_End,'
      '    :Add_Bonuses,'
      '   :Id_PCard,'
      '   :Id_Type_Post,'
      '   :Hours_Count,'
      '   :Month_Hours_Count'
      ')')
    UpdateSQL.Strings = (
      'EXECUTE PROCEDURE UP_DT_MAN_SMET_BUFF_ACC_UPD'
      ':where, '
      ':ID_SMET,'
      ':ID_SMET_PPS,'
      ':OKLAD_BASE,'
      ':OKLAD_PPS,'
      ':KOEFF_PPS,'
      ':RATE_COUNT,'
      '-1,'
      ':IdPostSalaryReal,'
      ':Date_Beg,'
      ':Date_End,'
      ':Add_Bonuses,'
      ':Id_PCard,'
      ':id_type_post,'
      ':hours_count,'
      ':month_hours_count')
    SelectSQL.Strings = (
      'SELECT * FROM UP_DT_MAN_SMET_BUFF_ACC_SEL(:where)')
    Mode = fmAdd
    CheckWhere = True
    CloseForm = True
    ShowErrorDialog = True
    ShowDebugInfoInOk = False
  end
  object OkladSTRLabel: TLabel
    Left = 16
    Top = 264
    Width = 5
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxB_GetFromShtat: TcxButton
    Left = 10
    Top = 8
    Width = 553
    Height = 25
    Caption = #1054#1073#1088#1072#1090#1080' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1102' '#1079#1110' '#1096#1090#1072#1090#1085#1086#1075#1086' '#1088#1086#1079#1082#1083#1072#1076#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = cxB_GetFromShtatClick
  end
  object OkButton: TBitBtn
    Left = 178
    Top = 232
    Width = 89
    Height = 26
    Action = AcceptAction
    Caption = #1043#1072#1088#1072#1079#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 8
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
    Left = 298
    Top = 232
    Width = 97
    Height = 26
    Action = CancelAction
    Caption = #1042#1110#1076#1084#1110#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 9
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
  object Smet: TqFSpravControl
    Left = 8
    Top = 40
    Width = 497
    Height = 21
    FieldName = 'id_smet'
    DisplayName = #1041#1102#1076#1078#1077#1090
    Interval = 80
    Value = Null
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    OnChange = SmetChange
    Blocked = False
    TabOrder = 1
    AutoSaveToRegistry = False
    OnOpenSprav = SmetOpenSprav
    DisplayText = ''
    DisplayTextField = 'Smeta_Title'
  end
  object NumSm: TqFIntControl
    Left = 512
    Top = 40
    Width = 49
    Height = 21
    DisplayName = '-'
    Interval = 0
    Value = Null
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = False
    OnChange = NumSmChange
    Blocked = False
    TabOrder = 2
    AutoSaveToRegistry = False
    MaxLength = 10
    NegativeAllowed = False
    ZeroAllowed = False
  end
  object RateCount: TqFFloatControl
    Left = 8
    Top = 72
    Width = 193
    Height = 21
    FieldName = 'RATE_COUNT'
    DisplayName = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1089#1090#1072#1074#1086#1082
    Interval = 130
    Value = Null
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    OnChange = RateCountChange
    Blocked = False
    TabOrder = 4
    AutoSaveToRegistry = False
    MaxLength = 0
    NegativeAllowed = False
    Precision = 10
    Format = '#########0.00000'
  end
  object PPSVal: TqFFloatControl
    Left = 8
    Top = 104
    Width = 273
    Height = 21
    FieldName = 'koeff_pps'
    DisplayName = #1050#1086#1077#1092#1110#1094#1110#1108#1085#1090' '#1087#1110#1076#1074#1080#1097#1077#1085#1085#1103' '#1086#1082#1083#1072#1076#1091
    Interval = 220
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = True
    OnChange = PPSValChange
    Blocked = False
    TabOrder = 5
    AutoSaveToRegistry = False
    MaxLength = 0
    NegativeAllowed = False
    Precision = 4
    Format = '#########0.0000'
  end
  object PPSSmet: TqFSpravControl
    Left = 8
    Top = 136
    Width = 489
    Height = 21
    FieldName = 'id_smet_pps'
    DisplayName = #1041#1102#1076#1078#1077#1090' '#1087#1110#1076#1074#1080#1097#1077#1085#1085#1103
    Interval = 150
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = True
    OnChange = SmetChange
    Blocked = False
    TabOrder = 6
    AutoSaveToRegistry = False
    OnOpenSprav = PPSSmetOpenSprav
    DisplayText = ''
    DisplayTextField = 'Smeta_Pps_Title'
  end
  object PPSNumSm: TqFIntControl
    Left = 512
    Top = 136
    Width = 48
    Height = 21
    DisplayName = '-'
    Interval = 0
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = False
    OnChange = PPSNumSmChange
    Blocked = False
    TabOrder = 7
    AutoSaveToRegistry = False
    MaxLength = 10
    NegativeAllowed = False
    ZeroAllowed = False
  end
  object Oklad: TqFFloatControl
    Left = 8
    Top = 168
    Width = 185
    Height = 21
    FieldName = 'oklad_base'
    DisplayName = #1054#1082#1083#1072#1076
    Interval = 110
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = False
    Blocked = True
    TabOrder = 10
    AutoSaveToRegistry = False
    MaxLength = 0
    NegativeAllowed = False
    Precision = 2
    Format = '#########0.00'
  end
  object PPSOklad: TqFFloatControl
    Left = 288
    Top = 168
    Width = 209
    Height = 21
    FieldName = 'oklad_pps'
    DisplayName = #1055#1110#1076#1074#1080#1097#1077#1085#1085#1103' '#1086#1082#1083#1072#1076#1091
    Interval = 150
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = False
    Blocked = True
    TabOrder = 11
    AutoSaveToRegistry = False
    MaxLength = 0
    NegativeAllowed = False
    Precision = 2
    Format = '#########0.00'
  end
  object OkladSum: TqFFloatControl
    Left = 8
    Top = 200
    Width = 281
    Height = 21
    DisplayName = #1054#1082#1083#1072#1076' ('#1088#1072#1079#1086#1084' '#1079' '#1087#1110#1076#1074#1080#1097#1077#1085#1085#1103#1084')'
    Interval = 200
    Value = Null
    LabelColor = clMaroon
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = False
    Blocked = True
    TabOrder = 12
    AutoSaveToRegistry = False
    MaxLength = 0
    NegativeAllowed = False
    Precision = 2
    Format = '#########0.00'
  end
  object cxL_OklRange: TcxLabel
    Left = 195
    Top = 168
    Width = 86
    Height = 21
    AutoSize = False
    ParentFont = False
    Properties.Alignment.Horz = taCenter
    Properties.Alignment.Vert = taVCenter
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clRed
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = []
    TabOrder = 13
    Caption = '---'
  end
  object cxLabel1: TcxLabel
    Left = 515
    Top = 168
    Width = 46
    Height = 21
    AutoSize = False
    ParentFont = False
    Properties.Alignment.Horz = taCenter
    Properties.Alignment.Vert = taVCenter
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clRed
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = []
    TabOrder = 14
    Caption = '---'
  end
  object qFIC_KeySession: TqFInvisControl
    Left = 304
    Top = 200
    Width = 65
    Height = 17
    FieldName = 'key_session'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 15
    AutoSaveToRegistry = False
  end
  object IdPostSalaryReal: TqFInvisControl
    Left = 8
    Top = 232
    Width = 57
    Height = 21
    FieldName = 'IdPostSalaryReal'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 16
    AutoSaveToRegistry = False
  end
  object DateBeg: TqFInvisControl
    Left = 72
    Top = 232
    Width = 49
    Height = 21
    FieldName = 'Date_Beg'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    Value = 0d
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 17
    AutoSaveToRegistry = False
  end
  object DateEnd: TqFInvisControl
    Left = 120
    Top = 232
    Width = 57
    Height = 21
    FieldName = 'Date_End'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    Value = 0d
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 18
    AutoSaveToRegistry = False
  end
  object AddBonuses: TqFInvisControl
    Left = 8
    Top = 248
    Width = 129
    Height = 21
    FieldName = 'Add_Bonuses'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    Value = 1
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 19
    AutoSaveToRegistry = False
  end
  object IdPCard: TqFInvisControl
    Left = 96
    Top = 256
    Width = 49
    Height = 17
    FieldName = 'Id_PCard'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 20
    AutoSaveToRegistry = False
  end
  object FreeRate: TcxCurrencyEdit
    Left = 344
    Top = 72
    Width = 62
    Height = 21
    Properties.DecimalPlaces = 10
    Properties.DisplayFormat = ',0.00000;-,0.00000'
    Properties.ReadOnly = True
    Style.BorderStyle = ebsUltraFlat
    Style.Color = 15461355
    TabOrder = 21
  end
  object LblFreeRate: TcxLabel
    Left = 230
    Top = 75
    Width = 114
    Height = 17
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clRed
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 22
    Caption = #1042#1072#1082#1072#1085#1090#1085#1086' '#1089#1090#1072#1074#1086#1082':'
  end
  object HoursCnt: TcxCurrencyEdit
    Left = 417
    Top = 105
    Width = 62
    Height = 21
    Properties.DisplayFormat = ',0.00;-,0.00'
    Properties.OnChange = HoursCntEditPropertiesChange
    Properties.OnEditValueChanged = HoursCntPropertiesEditValueChanged
    Style.Color = 16114144
    Style.LookAndFeel.Kind = lfFlat
    TabOrder = 3
  end
  object lblHoursCnt: TcxLabel
    Left = 306
    Top = 105
    Width = 115
    Height = 17
    ParentFont = False
    Properties.ShadowedColor = clBtnFace
    Properties.Transparent = True
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 23
    Caption = '* '#1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1075#1086#1076#1080#1085':'
  end
  object hours_count: TqFInvisControl
    Left = 480
    Top = 112
    Width = 65
    Height = 17
    FieldName = 'HOURS_COUNT'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 24
    AutoSaveToRegistry = False
  end
  object MonthHoursCount: TqFInvisControl
    Left = 392
    Top = 200
    Width = 105
    Height = 17
    FieldName = 'month_hours_count'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 25
    AutoSaveToRegistry = False
  end
  object IdTypePost: TqFInvisControl
    Left = 504
    Top = 208
    Width = 73
    Height = 17
    FieldName = 'id_type_post'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 26
    AutoSaveToRegistry = False
  end
  object PubSprSmet: TpFIBDataSet
    SelectSQL.Strings = (
      'select *'
      'from pub_spr_smeta'
      'where smeta_kod = :smeta_kod')
    Left = 532
    Top = 64
    poSQLINT64ToBCD = True
    object PubSprSmetID_SMETA: TFIBBCDField
      FieldName = 'ID_SMETA'
      Size = 0
      RoundByScale = True
    end
    object PubSprSmetSMETA_TITLE: TFIBStringField
      FieldName = 'SMETA_TITLE'
      Size = 180
      EmptyStrToNull = True
    end
    object PubSprSmetSMETA_KOD: TFIBIntegerField
      FieldName = 'SMETA_KOD'
    end
  end
  object ActionList1: TActionList
    Left = 416
    Top = 240
    object AcceptAction: TAction
      Caption = #1043#1072#1088#1072#1079#1076
      ShortCut = 121
      SecondaryShortCuts.Strings = (
        'Ctrl+Enter')
      OnExecute = AcceptActionExecute
    end
    object CancelAction: TAction
      Caption = #1042#1110#1076#1084#1110#1085#1072
      ShortCut = 27
      OnExecute = CancelActionExecute
    end
  end
end
