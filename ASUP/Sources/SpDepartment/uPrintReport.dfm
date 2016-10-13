object frmPrintReport: TfrmPrintReport
  Left = 591
  Top = 230
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1044#1088#1091#1082' '#1079#1072' '#1074#1083#1072#1089#1090#1080#1074#1110#1089#1090#1102
  ClientHeight = 162
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 342
    Height = 111
    Align = alClient
    TabOrder = 0
    object cxLabel2: TcxLabel
      Left = 8
      Top = 48
      Width = 85
      Height = 17
      TabStop = False
      AutoSize = False
      ParentFont = False
      Style.BorderColor = clWindowFrame
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 3
      Caption = #1042#1083#1072#1089#1090#1080#1074#1110#1089#1090#1100':'
    end
    object cxLabel1: TcxLabel
      Left = 8
      Top = 16
      Width = 70
      Height = 17
      TabStop = False
      AutoSize = False
      ParentFont = False
      Style.BorderColor = clWindowFrame
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 4
      Caption = #1044#1072#1090#1072':'
    end
    object cxDateEdit: TcxDateEdit
      Left = 88
      Top = 14
      Width = 145
      Height = 21
      AutoSize = False
      ParentFont = False
      Properties.DateOnError = deNull
      Properties.MaxDate = 73415.000000000000000000
      Properties.MinDate = 36526.000000000000000000
      Properties.ReadOnly = False
      Properties.OnEditValueChanged = cxDateEditPropertiesChange
      Properties.OnValidate = cxDateEditPropertiesValidate
      Style.BorderStyle = ebsUltraFlat
      Style.Edges = [bLeft, bTop, bRight, bBottom]
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      Style.TransparentBorder = True
      Style.ButtonStyle = btsUltraFlat
      Style.ButtonTransparency = ebtNone
      TabOrder = 0
      EditValue = 36526d
    end
    object cxCheckBox1: TcxCheckBox
      Left = 8
      Top = 80
      Width = 305
      Height = 21
      AutoSize = False
      ParentFont = False
      Properties.DisplayUnchecked = 'False'
      Properties.ValueChecked = #39'1'#39
      Properties.ValueUnchecked = #39'0'#39
      Properties.Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1110#1076#1077#1085#1090#1080#1092#1110#1082#1072#1090#1086#1088#1080' '#1087#1110#1076#1088#1086#1079#1076#1110#1083#1110#1074
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 2
    end
    object cxButtonEdit: TcxButtonEdit
      Left = 88
      Top = 47
      Width = 233
      Height = 21
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.LookupItems.Strings = (
        'ID_PROPERTY,'
        'NAME_PROPERTY')
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxButtonEditPropertiesButtonClick
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 111
    Width = 342
    Height = 51
    Align = alBottom
    TabOrder = 1
    object btnOK: TcxButton
      Left = 96
      Top = 8
      Width = 150
      Height = 33
      Cursor = crHandPoint
      Caption = #1043#1072#1088#1072#1079#1076
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnOKClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF004B00118C1F004B00FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF004B00138F23079310169C28004B00FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B001591270FA01D0B9916
        089611159A27004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B000F811C1A
        AF3114A7270FA11F0C9A18089612139925004B00FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B
        000E7D1A28C04821B83D1BB033139024004B00169D29099713139823004B00FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF004B000C771735CF5E2FC95428C1491B9F31004B00FF00FF004B000D9E
        1B099714119722004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF004B003FD96F3BD76836D06020AA3B004B00A42626
        FF00FFFF00FF004B000974110A9915119620004B00FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B001C9C3441DC7023AD4100
        4B00BC4848C15454A42626FF00FFFF00FFFF00FF004B000B991610951F004B00
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA42626004B
        002EC152004B00C15353BF4D4DBC4848C05151A42626FF00FFFF00FFFF00FF00
        4B000C9A18099612004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        A42626BA4242CC6F6F004B00C66060BF4E4EA42626C25656BC4848C05151A426
        26FF00FFFF00FFFF00FF004B00046408099613004B00FF00FFFF00FFFF00FFFF
        00FFFF00FFA42626B83F3FD17E7ECF7777CC7070C45A5AA42626FF00FFA42626
        C05050BC4848C05050A42626FF00FFFF00FFFF00FFFF00FF004B0007740E004B
        00FF00FFFF00FFFF00FFFF00FFA42626D58888D48484D38080C76363A42626FF
        00FFFF00FFFF00FFA42626B63A3ABD4B4BBF4E4EA42626FF00FFFF00FFFF00FF
        FF00FF004B00035E06004B00FF00FFFF00FFFF00FFA42626C45959D78B8BC966
        66A42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA42626BD4B4BBF4E4EA4
        2626FF00FFFF00FFFF00FFFF00FFFF00FF004B00004B00FF00FFFF00FFFF00FF
        A42626CE7474A42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFA42626BF4D4DBC4848A42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
        4B00FF00FFFF00FFFF00FFA42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFA42626B12F2FBC4848A42626FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA42626B63939
        A42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFA42626B02D2DA42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA42626A42626FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFA42626FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      UseSystemPaint = False
    end
  end
  object pFIBDataSet1: TpFIBDataSet
    Database = dmDepartments.Database
    Transaction = dmDepartments.ReadTransaction
    Left = 296
    Top = 72
    poSQLINT64ToBCD = True
  end
  object ActionList1: TActionList
    Left = 24
    Top = 112
    object Design: TAction
      Caption = 'Design'
      ShortCut = 57412
      OnExecute = DesignExecute
    end
    object Esc: TAction
      Caption = 'Esc'
      OnExecute = EscExecute
    end
  end
end
