object frmEditStaj: TfrmEditStaj
  Left = 471
  Top = 203
  Width = 422
  Height = 269
  BorderIcons = [biSystemMenu]
  Caption = 'frmEditStaj'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NameStajEdit: TcxTextEdit
    Left = 82
    Top = 16
    Width = 319
    Height = 21
    Properties.MaxLength = 50
    TabOrder = 1
  end
  object PrintNameStajEdit: TcxTextEdit
    Left = 82
    Top = 50
    Width = 318
    Height = 21
    Properties.MaxLength = 255
    TabOrder = 3
  end
  object IsUseStaj: TcxCheckBox
    Left = 8
    Top = 139
    Width = 282
    Height = 21
    ParentFont = False
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1042#1080#1082#1086#1088#1080#1089#1090#1086#1074#1091#1074#1072#1090#1080' '#1074' '#1087#1077#1088#1089#1086#1085#1110#1092#1110#1082#1072#1094#1110#1111
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 6
  end
  object NameStajLabel: TcxLabel
    Left = 8
    Top = 17
    Width = 71
    Height = 17
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 0
    Caption = #1042#1080#1076' '#1089#1090#1072#1078#1072
  end
  object PrintNameStajLabel: TcxLabel
    Left = 8
    Top = 51
    Width = 70
    Height = 17
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 2
    Caption = #1050#1086#1076' '#1089#1090#1072#1078#1072
  end
  object BtnAdd: TcxButton
    Left = 72
    Top = 199
    Width = 100
    Height = 25
    Action = OkAct
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Glyph.Data = {
      560F0000424D560F00000000000036000000280000002C000000160000000100
      200000000000200F000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000330000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0066666600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00003300000099330000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666009696
      960066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00009933000099330000990000009900000099
      330000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00999999009999990096969600969696009999990066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00003300003399
      3300009933000099330000993300009900000099330000330000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600B2B2B200A4A0A0009999
      990096969600969696009999990066666600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00003300000080000033CC330033CC330000993300003300000099
      3300009900000099330000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      660086868600B2B2B200B2B2B200969696006666660099999900969696009999
      990066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00003300000080000033CC660033CC
      33003399330000330000FFFFFF00003300000099330000990000009933000033
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF006666660086868600C0C0C000C0C0C000A4A0A0006666
      6600FFFFFF006666660099999900969696009999990066666600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000033000033CC660033CC66003399330000330000FFFFFF00FFFFFF00FFFF
      FF000033000000800000009900000099330000330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600CCCC
      CC00CCCCCC00B2B2B20066666600FFFFFF00FFFFFF00FFFFFF00666666008686
      8600969696009999990066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00003300003399330033CC66000033
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00003300000099
      00000099330000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0066666600A4A0A000D7D7D70066666600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666660096969600969696006666
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000033000033CC6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00003300000099330000990000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      6600C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00666666009696960096969600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000330000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00003300000066000000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666007777
      770066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00008000000033
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008686860066666600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00003300000066000000330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00666666007777770066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000033000000330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666006666
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    LookAndFeel.Kind = lfStandard
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object BtnCancel: TcxButton
    Left = 264
    Top = 199
    Width = 100
    Height = 25
    Action = CancelAct
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Glyph.Data = {
      560F0000424D560F00000000000036000000280000002C000000160000000100
      200000000000200F000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000660000006600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000000
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF006666660066666600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666660066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000033FF000033
      FF000033FF000000CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000066000000CC000000FF000000FF000000FF0000006600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600B2B2B200B2B2B200A4A0
      A0009696960066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      66009696960099999900999999009999990066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000066000000CC000033FF000033FF000033FF000000CC000000
      6600FFFFFF00FFFFFF00FFFFFF00000066000000CC000000FF000000FF000000
      FF000000CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0066666600A4A0A000B2B2B200B2B2B200B2B2B2009696960066666600FFFF
      FF00FFFFFF00FFFFFF0066666600969696009999990099999900999999009696
      960066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000000
      CC000033FF000033FF000033FF000000CC0000006600FFFFFF00000066000000
      CC000000FF000000FF000000FF000000CC0000006600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600A4A0A000B2B2
      B200B2B2B200B2B2B2009999990066666600FFFFFF0066666600999999009999
      990099999900999999009696960066666600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000066000000CC000033FF000033FF000033
      FF000000CC00000066000000CC000000FF000000FF000000FF000000CC000000
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0066666600A4A0A000B2B2B200B2B2B200B2B2B2009999
      990066666600999999009999990099999900999999009696960066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000066000000CC000033FF000033FF000033FF000000FF000000FF000000
      FF000000FF000000CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      6600A4A0A000B2B2B200B2B2B200B2B2B2009999990099999900999999009999
      99009696960066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000000CC000033
      FF000033FF000000FF000000FF000000FF000000CC0000006600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600A4A0A000B2B2B200B2B2
      B200A4A0A000A4A0A000999999009696960066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000066000033CC000033FF000000FF000000FF000000
      CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0066666600A4A0A000B2B2B200A4A0A000A4A0A000999999006666
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000033CC000033
      FF000033FF000033FF000033FF000033FF000000CC0000006600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200A4A0A00066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000066000033CC000033FF000033FF000033FF000033CC000033FF000033
      FF000033FF000000CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      6600B2B2B200B2B2B200B2B2B200B2B2B200A4A0A000B2B2B200B2B2B200B2B2
      B200A4A0A00066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000066000033CC000033FF000033FF000033
      FF000033CC00000066000033CC000033FF000033FF000033FF000000CC000000
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0066666600B2B2B200C0C0C000B2B2B200B2B2B200B2B2
      B20066666600A4A0A000B2B2B200B2B2B200B2B2B200A4A0A00066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000033
      CC000033FF000033FF000033FF000033CC0000006600FFFFFF00000066000000
      CC000033FF000033FF000033FF000000CC0000006600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600B2B2B200C0C0
      C000C0C0C000C0C0C000A4A0A00066666600FFFFFF0066666600A4A0A000B2B2
      B200B2B2B200B2B2B200A4A0A00066666600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000066000033CC000033FF000033FF000033FF000033CC000000
      6600FFFFFF00FFFFFF00FFFFFF00000066000000CC000033FF000033FF000033
      FF000033CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0066666600C0C0C000C0C0C000C0C0C000C0C0C000A4A0A00066666600FFFF
      FF00FFFFFF00FFFFFF006666660099999900B2B2B200B2B2B200B2B2B200A4A0
      A00066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066003333FF003333
      FF003333FF000033CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000066000000CC000033FF000033FF000033CC0000006600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600C0C0C000C0C0C000C0C0
      C000A4A0A00066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666
      660099999900B2B2B200B2B2B200A4A0A00066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000066003333CC000033CC0000006600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000066000033CC000033
      CC0000006600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0066666600C0C0C000B2B2B20066666600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066666600A4A0A000B2B2B2006666
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    LookAndFeel.Kind = lfStandard
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cMinOklad: TcxCalcEdit
    Left = 297
    Top = 85
    Width = 104
    Height = 21
    EditValue = '0'
    Style.Color = clWindow
    TabOrder = 5
  end
  object RCLab: TcxLabel
    Left = 8
    Top = 85
    Width = 238
    Height = 17
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 4
    Caption = #1052#1110#1085#1110#1084#1072#1083#1100#1085#1080#1081' '#1088#1086#1079#1084#1110#1088' '#1089#1090#1072#1074#1082#1080' '#1079#1072' '#1096#1090#1072#1090#1086#1084
  end
  object IsShtat: TcxCheckBox
    Left = 8
    Top = 166
    Width = 369
    Height = 21
    ParentFont = False
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1056#1086#1079#1088#1072#1093#1086#1074#1091#1074#1072#1090#1080' '#1087#1086' '#1086#1089#1085#1086#1074#1085#1086#1084#1091' '#1084#1110#1089#1094#1102' '#1088#1086#1073#1086#1090#1080
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 7
  end
  object cxLabel1: TcxLabel
    Left = 9
    Top = 112
    Width = 276
    Height = 17
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 10
    Caption = #1052#1110#1085#1110#1084#1072#1083#1100#1085#1080#1081' '#1088#1086#1079#1084#1110#1088' '#1089#1090#1072#1074#1082#1080' '#1079#1072' '#1089#1091#1084#1110#1089#1085#1080#1094#1090#1074#1086#1084
  end
  object cxMinRateSovm: TcxCalcEdit
    Left = 297
    Top = 112
    Width = 104
    Height = 21
    EditValue = '0'
    Style.Color = clWindow
    TabOrder = 11
  end
  object ActionList1: TActionList
    Left = 32
    object OkAct: TAction
      Caption = #1043#1072#1088#1072#1079#1076
      OnExecute = OkActExecute
    end
    object CancelAct: TAction
      Caption = #1042#1110#1076#1084#1110#1085#1072
      SecondaryShortCuts.Strings = (
        'esc')
      OnExecute = CancelActExecute
    end
  end
end
