object AddInplaceBonusForm: TAddInplaceBonusForm
  Left = 570
  Top = 151
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1044#1086#1087#1083#1072#1090#1072' '#1079#1072' '#1079#1072#1084#1110#1097#1077#1085#1085#1103
  ClientHeight = 528
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 15
    Top = 64
    Width = 148
    Height = 13
    Caption = #1051#1102#1076#1080#1085#1072', '#1103#1082#1091' '#1079#1072#1084#1110#1097#1072#1102#1090#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 288
    Width = 100
    Height = 13
    Caption = #1055#1088#1086#1094#1077#1085#1090' '#1086#1082#1083#1072#1076#1091':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 328
    Width = 113
    Height = 13
    Caption = #1044#1110#1081#1089#1085#1072' '#1085#1072' '#1087#1077#1088#1110#1086#1076' '#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 266
    Top = 328
    Width = 15
    Height = 13
    Caption = #1087#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 360
    Width = 35
    Height = 13
    Caption = #1057#1091#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 16
    Top = 384
    Width = 56
    Height = 13
    Caption = #1044#1086#1087#1083#1072#1090#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 15
    Top = 112
    Width = 85
    Height = 13
    Caption = #1031#1111' '#1084#1110#1089#1094#1103' '#1087#1088#1072#1094#1110':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 265
    Top = 54
    Width = 51
    Height = 13
    Caption = #1053#1072' '#1076#1072#1090#1091':'
  end
  object Label8: TLabel
    Left = 16
    Top = 232
    Width = 62
    Height = 13
    Caption = #1055#1110#1076#1088#1086#1079#1076#1110#1083':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DepartmentLabel: TLabel
    Left = 88
    Top = 232
    Width = 13
    Height = 13
    Caption = '---'
  end
  object Label10: TLabel
    Left = 16
    Top = 256
    Width = 45
    Height = 13
    Caption = #1057#1090#1072#1090#1091#1089':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusLabel: TLabel
    Left = 88
    Top = 256
    Width = 13
    Height = 13
    Caption = '---'
  end
  object Label12: TLabel
    Left = 15
    Top = 16
    Width = 79
    Height = 13
    Caption = #1050#1090#1086' '#1079#1072#1084#1110#1097#1091#1108':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object FioLabel: TLabel
    Left = 105
    Top = 16
    Width = 248
    Height = 13
    AutoSize = False
    Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1083#1102#1076#1080#1085#1091', '#1103#1082#1072' '#1079#1072#1084#1110#1097#1091#1108' --- >'
    ParentShowHint = False
    ShowHint = True
  end
  object OkButton: TBitBtn
    Left = 102
    Top = 495
    Width = 97
    Height = 25
    Caption = #1043#1072#1088#1072#1079#1076
    Default = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = OkButtonClick
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
    Left = 235
    Top = 495
    Width = 97
    Height = 25
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
  object FIOEdit: TEdit
    Left = 15
    Top = 79
    Width = 354
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    Text = #1042#1080#1073#1077#1088#1110#1090#1100' '#1086#1089#1086#1073#1080#1089#1090#1091' '#1082#1072#1088#1090#1082#1091' '#1083#1102#1076#1080#1085#1080' ->'
  end
  object PCardButton: TBitBtn
    Left = 367
    Top = 79
    Width = 57
    Height = 28
    TabOrder = 3
    OnClick = PCardButtonClick
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000230B0000230B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFD5BFB169473169473169473169473169473169
      4731694731694731694731694731694731694731694731694731694731694731
      694731694731694731694731694731FF00FFFF00FFD5BFB1F6F1EFF4EEECF2EC
      E8F0E9E5EEE6E2EDE4DFEBE1DCEADED9E8DBD6E6D9D2E4D6CFE2D3CCE0D1C8DE
      CEC5DCCBC2DBC9BFDBC9BFDBC9BFDBC9BFDBC9BF694731FF00FFFF00FFD5BFB1
      F8F4F2F6F1EFF4EEECF2ECE8F0E9E5EEE6E2EDE4DFEBE1DCEADED9E8DBD6E6D9
      D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BFDBC9BFDBC9BFDBC9BF694731FF
      00FFFF00FFD5BFB1FAF6F6CDDDC96AA66437823032802C32812B32802B327E2B
      337C2B398C34B3C1A4E6D9D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BFDBC9
      BFDBC9BF694731FF00FFFF00FFD5BFB1B2D7AE3E8C323E842B43932F3E9C2D3B
      A02C3C9F2C40992D458F303680242178186DA464E6D9D2A1745CA1745CA1745C
      A1745CA1745CA1745CDBC9BF694731FF00FFFF00FFD5BFB19ACD973389224491
      303C9F2C34A9272BA2222EA52337A6293F9B2D478C30257A18428A3DE8DBD6E6
      D9D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BF694731FF00FFFF00FFD5BFB1
      B3D9B14A983B41982E36A7292AA323379735329D2E2DA7233AA32B40912C217C
      196BA264EADED9A1745CA1745CA1745CA1745CA1745CA1745CDCCBC2694731FF
      00FFFF00FFD5BFB1E1F0E075B66C3C9C2D2DA2233490348ABC936DAC732E9929
      36A129388E296BA064CDD4C1ECE2DEEBE0DBE9DDD7E7DAD4E4D6CFE2D3CCE0D1
      C8DECEC5694731FF00FFFF00FFD5BFB1FFFFFFC4E3C251AD4A29942C4E8E8070
      A6BC5E98A23A87592684236EA566DBDDD1EFE8E3EDE5E0A1745CA1745CA1745C
      A1745CA1745CA1745CE1D2CA694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFC3E1
      D45CA6B5549ECC539ED14E9ACC4990B275A09ED5DCD3F3EDEAF1EAE7EFE8E3ED
      E5E0ECE2DEEBE0DBE9DDD7E7DAD4E5D7D1E3D5CD694731FF00FFFF00FFD5BFB1
      FFFFFFFFFFFF98C6E35EA9DC5BA8DC5AA7DB56A3D8509ED35490B8CAD3D9F5F0
      EDF3EDEAF1EAE7EFE8E3EDE5E0ECE2DEEBE0DBE9DDD7E7DAD4E5D7D1694731FF
      00FFFF00FFD5BFB1FFFFFFC9E4F171B6DF61AEE162AFE360ADE15CA9DD57A4D9
      4F99CC8DACBEF7F2F1F5F0EDF3EDEAF1EAE7EFE8E3EDE5E0ECE2DEEBE0DBE9DD
      D7E7DAD4694731FF00FFFF00FFD5BFB1FFFFFFAEDDEC5BB2DC65B2E46AB6E966
      B3E661AEE15BA8DC54A1D65292B1F9F5F4F7F2F1F5F0EDF3EDEAF1EAE7EFE8E3
      EDE5E0ECE2DEEBE0DBE9DDD7694731FF00FFFF00FFD5BFB1FFFFFFAEDDEC53A7
      D056A0CE60A9D865AFE063AFE15CA8DC529ED23688ADFCF9F9FAF6F6F7F2F1F7
      A073F7A073F7A073F7A073F7A073F7A073EBE0DB694731FF00FFFF00FFD5BFB1
      FFFFFFCDEAF45BAED3529DC9569CCA559CCA569FCF509AC93A87B46DA7C1FDFC
      FCFCF9F9FAF6F6F8F4F2F6F1EFF4EEECF2ECE8F0E9E5EEE6E2EDE4DF694731FF
      00FFFF00FFD5BFB1FFFFFFFFFFFF79C6E15AACDA60A9D7559CCA4B91BE4086B2
      2D7CA5C0D9E3FFFFFFFDFCFCFCF9F9F7A073F7A073F7A073F7A073F7A073F7A0
      73EEE6E2694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFFFFFFF80CAE45AB0DE52
      A1CF4693BF4990B6A9CBD9FFFFFFFFFFFFFFFFFFFDFCFCFCF9F9FAF6F6F8F4F2
      F6F1EFF4EEECF2ECE8F0E9E5694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFFFFF
      FFEDF8FB7EC7E15CACD05BA9CDA6CEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FCFCFCF9F9FAF6F6F8F4F2F6F1EFF4EEECF2ECE8694731FF00FFFF00FFD5BFB1
      D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BF
      B1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object DateBegPicker: TDateTimePicker
    Left = 144
    Top = 324
    Width = 105
    Height = 21
    Date = 37780.608796458300000000
    Time = 37780.608796458300000000
    ShowCheckbox = True
    Checked = False
    TabOrder = 4
  end
  object DateEndPicker: TDateTimePicker
    Left = 302
    Top = 324
    Width = 113
    Height = 21
    Date = 37747.568449606500000000
    Time = 37747.568449606500000000
    ShowCheckbox = True
    Checked = False
    TabOrder = 5
  end
  object PercentEdit: TCheckEdit
    Left = 142
    Top = 284
    Width = 107
    Height = 21
    TabOrder = 6
    OnChange = PercentEditChange
    InputSet = isDigits
  end
  object SumEdit: TCheckEdit
    Left = 143
    Top = 356
    Width = 106
    Height = 21
    TabOrder = 7
    InputSet = isDigitsDot
  end
  object BonusBox: TSpComboBox
    Left = 16
    Top = 399
    Width = 401
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 8
    ItemCount = 5
    SpOpenItem = '...'#1030#1085#1096#1077
    AutoDrop = True
    SpParams.Table = 'Sp_VidOpl'
    SpParams.IdField = 'Id_VidOpl'
    SpParams.SpFields = 'Name_VidOpl'
    SpParams.Title = #1042#1080#1076#1080' '#1086#1087#1083#1072#1090#1080' '#1085#1072#1076#1073#1072#1074#1086#1082
    SpParams.ComboField = 'Name_VidOpl'
    SpParams.ColumnNames = #1042#1080#1076' '#1086#1087#1083#1072#1090#1080
    SpParams.SelectProcName = 'Sp_VidOpl_Select(201)'
    SpParams.InsertProcName = 'Sp_VidOpl_Insert'
    SpParams.UpdateProcName = 'Sp_VidOpl_Update'
    SpParams.DeleteProcName = 'Sp_VidOpl_Delete'
    SpParams.DontHideFirstColumn = False
    SpParams.SpMode = [spfAdd, spfModify, spfDelete, spfFind, spfSelect, spfExt]
    SpParams.AddFormName = 'AddVidoplForm'
    AlternativeForm = 'SpVidoplForm'
  end
  object MovGrid: TDBGrid
    Left = 16
    Top = 136
    Width = 411
    Height = 89
    Color = clInfoBk
    DataSource = MovingsSource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'NAME_POST'
        Title.Caption = #1055#1086#1089#1072#1076#1072
        Width = 326
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OKLAD'
        Title.Caption = #1054#1082#1083#1072#1076
        Visible = True
      end>
  end
  object CurTimePicker: TDateTimePicker
    Left = 323
    Top = 50
    Width = 105
    Height = 21
    Date = 38167.000000000000000000
    Time = 38167.000000000000000000
    TabOrder = 10
    OnChange = CurTimePickerChange
  end
  object GroupBox1: TGroupBox
    Left = 6
    Top = 432
    Width = 427
    Height = 49
    Caption = #1053#1072#1082#1072#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    object Label11: TLabel
      Left = 16
      Top = 24
      Width = 81
      Height = 13
      Caption = #1055#1091#1085#1082#1090' '#1085#1072#1082#1072#1079#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SelectNumItemButton: TButton
      Left = 168
      Top = 18
      Width = 33
      Height = 25
      Hint = #1042#1080#1073#1088#1072#1090#1080' '#1087#1091#1085#1082#1090' '#1085#1072#1082#1072#1079#1091', '#1076#1086' '#1103#1082#1086#1075#1086' '#1073#1091#1076#1077' '#1087#1088#1080#1074#39#1103#1079#1072#1085#1086' '#1085#1072#1076#1073#1072#1074#1082#1080
      Caption = '...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = SelectNumItemButtonClick
    end
    object NumItemEdit: TEdit
      Left = 112
      Top = 20
      Width = 41
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
  end
  object SelectInplacerButton: TBitBtn
    Left = 367
    Top = 7
    Width = 57
    Height = 28
    TabOrder = 12
    OnClick = SelectInplacerButtonClick
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000230B0000230B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFD5BFB169473169473169473169473169473169
      4731694731694731694731694731694731694731694731694731694731694731
      694731694731694731694731694731FF00FFFF00FFD5BFB1F6F1EFF4EEECF2EC
      E8F0E9E5EEE6E2EDE4DFEBE1DCEADED9E8DBD6E6D9D2E4D6CFE2D3CCE0D1C8DE
      CEC5DCCBC2DBC9BFDBC9BFDBC9BFDBC9BFDBC9BF694731FF00FFFF00FFD5BFB1
      F8F4F2F6F1EFF4EEECF2ECE8F0E9E5EEE6E2EDE4DFEBE1DCEADED9E8DBD6E6D9
      D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BFDBC9BFDBC9BFDBC9BF694731FF
      00FFFF00FFD5BFB1FAF6F6CDDDC96AA66437823032802C32812B32802B327E2B
      337C2B398C34B3C1A4E6D9D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BFDBC9
      BFDBC9BF694731FF00FFFF00FFD5BFB1B2D7AE3E8C323E842B43932F3E9C2D3B
      A02C3C9F2C40992D458F303680242178186DA464E6D9D2A1745CA1745CA1745C
      A1745CA1745CA1745CDBC9BF694731FF00FFFF00FFD5BFB19ACD973389224491
      303C9F2C34A9272BA2222EA52337A6293F9B2D478C30257A18428A3DE8DBD6E6
      D9D2E4D6CFE2D3CCE0D1C8DECEC5DCCBC2DBC9BF694731FF00FFFF00FFD5BFB1
      B3D9B14A983B41982E36A7292AA323379735329D2E2DA7233AA32B40912C217C
      196BA264EADED9A1745CA1745CA1745CA1745CA1745CA1745CDCCBC2694731FF
      00FFFF00FFD5BFB1E1F0E075B66C3C9C2D2DA2233490348ABC936DAC732E9929
      36A129388E296BA064CDD4C1ECE2DEEBE0DBE9DDD7E7DAD4E4D6CFE2D3CCE0D1
      C8DECEC5694731FF00FFFF00FFD5BFB1FFFFFFC4E3C251AD4A29942C4E8E8070
      A6BC5E98A23A87592684236EA566DBDDD1EFE8E3EDE5E0A1745CA1745CA1745C
      A1745CA1745CA1745CE1D2CA694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFC3E1
      D45CA6B5549ECC539ED14E9ACC4990B275A09ED5DCD3F3EDEAF1EAE7EFE8E3ED
      E5E0ECE2DEEBE0DBE9DDD7E7DAD4E5D7D1E3D5CD694731FF00FFFF00FFD5BFB1
      FFFFFFFFFFFF98C6E35EA9DC5BA8DC5AA7DB56A3D8509ED35490B8CAD3D9F5F0
      EDF3EDEAF1EAE7EFE8E3EDE5E0ECE2DEEBE0DBE9DDD7E7DAD4E5D7D1694731FF
      00FFFF00FFD5BFB1FFFFFFC9E4F171B6DF61AEE162AFE360ADE15CA9DD57A4D9
      4F99CC8DACBEF7F2F1F5F0EDF3EDEAF1EAE7EFE8E3EDE5E0ECE2DEEBE0DBE9DD
      D7E7DAD4694731FF00FFFF00FFD5BFB1FFFFFFAEDDEC5BB2DC65B2E46AB6E966
      B3E661AEE15BA8DC54A1D65292B1F9F5F4F7F2F1F5F0EDF3EDEAF1EAE7EFE8E3
      EDE5E0ECE2DEEBE0DBE9DDD7694731FF00FFFF00FFD5BFB1FFFFFFAEDDEC53A7
      D056A0CE60A9D865AFE063AFE15CA8DC529ED23688ADFCF9F9FAF6F6F7F2F1F7
      A073F7A073F7A073F7A073F7A073F7A073EBE0DB694731FF00FFFF00FFD5BFB1
      FFFFFFCDEAF45BAED3529DC9569CCA559CCA569FCF509AC93A87B46DA7C1FDFC
      FCFCF9F9FAF6F6F8F4F2F6F1EFF4EEECF2ECE8F0E9E5EEE6E2EDE4DF694731FF
      00FFFF00FFD5BFB1FFFFFFFFFFFF79C6E15AACDA60A9D7559CCA4B91BE4086B2
      2D7CA5C0D9E3FFFFFFFDFCFCFCF9F9F7A073F7A073F7A073F7A073F7A073F7A0
      73EEE6E2694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFFFFFFF80CAE45AB0DE52
      A1CF4693BF4990B6A9CBD9FFFFFFFFFFFFFFFFFFFDFCFCFCF9F9FAF6F6F8F4F2
      F6F1EFF4EEECF2ECE8F0E9E5694731FF00FFFF00FFD5BFB1FFFFFFFFFFFFFFFF
      FFEDF8FB7EC7E15CACD05BA9CDA6CEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FCFCFCF9F9FAF6F6F8F4F2F6F1EFF4EEECF2ECE8694731FF00FFFF00FFD5BFB1
      D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BF
      B1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1D5BFB1FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object InfoQuery: TIBQuery
    Database = Main.ChermetDatabase
    Transaction = Main.DefaultTransaction
    AfterScroll = InfoQueryAfterScroll
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'SELECT * FROM Get_Inplace_Info(:Id_PCard, :Cur_Date)')
    Left = 328
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Id_PCard'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'Cur_Date'
        ParamType = ptUnknown
      end>
    object InfoQueryID_MAN_MOVING: TIntegerField
      FieldName = 'ID_MAN_MOVING'
      Origin = 'GET_INPLACE_INFO.ID_MAN_MOVING'
      Visible = False
    end
    object InfoQueryNAME_DEPARTMENT: TIBStringField
      FieldName = 'NAME_DEPARTMENT'
      Origin = 'GET_INPLACE_INFO.NAME_DEPARTMENT'
      Size = 255
    end
    object InfoQueryNAME_POST: TIBStringField
      FieldName = 'NAME_POST'
      Origin = 'GET_INPLACE_INFO.NAME_POST'
      Size = 100
    end
    object InfoQueryOKLAD: TIBBCDField
      FieldName = 'OKLAD'
      Origin = 'GET_INPLACE_INFO.OKLAD'
      Precision = 9
      Size = 2
    end
    object InfoQueryDATE_BEG: TDateField
      FieldName = 'DATE_BEG'
      Origin = 'GET_INPLACE_INFO.DATE_BEG'
    end
    object InfoQueryDATE_END: TDateField
      FieldName = 'DATE_END'
      Origin = 'GET_INPLACE_INFO.DATE_END'
    end
    object InfoQueryIN_TYPE: TIntegerField
      FieldName = 'IN_TYPE'
      Origin = 'GET_INPLACE_INFO.IN_TYPE'
    end
  end
  object MovingsSource: TDataSource
    DataSet = InfoQuery
    Left = 288
    Top = 144
  end
  object WriteQuery: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'SELECT NEW_ID_MAN_BONUS FROM Dt_Man_Bonus_Insert'
      
        '(:Id_Bonus, :Date_Beg, :Date_End, '#39'F'#39', 0, :Summa, -1, :Id_Man_Mo' +
        'ving,'
      ':Id_Order, :Num_Item)')
    Left = 368
    Top = 496
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Id_Bonus'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'Date_Beg'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'Date_End'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Summa'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Id_Man_Moving'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Id_Order'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Num_Item'
        ParamType = ptUnknown
      end>
  end
  object WriteQuery2: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'EXECUTE PROCEDURE '
      ''
      'DT_MAN_BONUS_INPLACE_INSERT('
      ''
      ':ID_MAN_BONUS,'
      ':ID_MAN_MOVING,'
      ':PERCENT,'
      ':DATE_BEG,'
      ':DATE_END);')
    Left = 400
    Top = 496
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_MAN_BONUS'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Id_Man_Moving'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PERCENT'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'Date_Beg'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'Date_End'
        ParamType = ptUnknown
      end>
  end
end
