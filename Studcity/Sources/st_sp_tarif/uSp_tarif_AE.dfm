object frm_tarif_AE: Tfrm_tarif_AE
  Left = 632
  Top = 306
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1090#1072#1088#1080#1092
  ClientHeight = 267
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  DesignSize = (
    341
    267)
  PixelsPerInch = 96
  TextHeight = 13
  object cxGroupBox1: TcxGroupBox
    Left = 8
    Top = 8
    Width = 325
    Height = 225
    Alignment = alTopLeft
    TabOrder = 0
    TabStop = False
    object NameLabel: TcxLabel
      Left = 8
      Top = 64
      Width = 67
      Height = 17
      TabOrder = 6
      Caption = #1043#1091#1088#1090#1086#1078#1080#1090#1086#1082
    end
    object Label_koef: TcxLabel
      Left = 8
      Top = 144
      Width = 39
      Height = 17
      TabOrder = 7
      Caption = #1090#1072#1088#1080#1092
    end
    object CurrencyEdit_tarif: TcxCurrencyEdit
      Left = 8
      Top = 160
      Width = 97
      Height = 21
      EditValue = 0.000000000000000000
      Properties.DecimalPlaces = 4
      Properties.DisplayFormat = '0.0000'
      Style.Color = clInfoBk
      TabOrder = 5
    end
    object ButtonEdit_Builds: TcxButtonEdit
      Left = 8
      Top = 79
      Width = 305
      Height = 21
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxButtonEdit_BuildsPropertiesButtonClick
      Style.Color = clInfoBk
      TabOrder = 2
    end
    object DateEdit_beg: TcxDateEdit
      Left = 8
      Top = 120
      Width = 121
      Height = 21
      Properties.ShowTime = False
      Style.Color = clInfoBk
      TabOrder = 3
    end
    object DateEdit_end: TcxDateEdit
      Left = 176
      Top = 120
      Width = 121
      Height = 21
      Properties.ShowTime = False
      Style.Color = clInfoBk
      TabOrder = 4
      EditValue = 0d
    end
    object cxLabel1: TcxLabel
      Left = 176
      Top = 104
      Width = 92
      Height = 17
      TabOrder = 8
      Caption = #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103
    end
    object cxLabel2: TcxLabel
      Left = 8
      Top = 104
      Width = 76
      Height = 17
      TabOrder = 9
      Caption = #1044#1072#1090#1072' '#1087#1086#1095#1072#1090#1082#1091
    end
    object CheckBox_dop_service: TcxCheckBox
      Left = 8
      Top = 40
      Width = 177
      Height = 21
      Properties.DisplayUnchecked = 'False'
      Properties.OnChange = CheckBox_dop_servicePropertiesChange
      Properties.Caption = #1044#1086#1076#1072#1090#1082#1086#1074#1072' '#1087#1086#1089#1083#1091#1075#1072
      TabOrder = 1
    end
    object Label_headcound: TcxLabel
      Left = 176
      Top = 144
      Width = 124
      Height = 17
      TabOrder = 10
      Visible = False
      Caption = #1082#1086#1077#1092#1110#1094#1110#1108#1085#1090' '#1095#1080#1089#1077#1083#1100#1085#1086#1089#1090#1110
    end
    object CurrencyEdit_headcound: TcxCurrencyEdit
      Left = 176
      Top = 160
      Width = 97
      Height = 21
      EditValue = 0.000000000000000000
      Properties.DisplayFormat = '0.00'
      Style.Color = clInfoBk
      TabOrder = 11
      Visible = False
    end
    object ButtonEdit_service: TcxButtonEdit
      Left = 8
      Top = 23
      Width = 305
      Height = 21
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = ButtonEdit_servicePropertiesButtonClick
      Style.Color = clInfoBk
      TabOrder = 0
    end
  end
  object OKButton: TcxButton
    Left = 169
    Top = 238
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1055#1088#1080#1085#1103#1090#1100
    TabOrder = 1
    OnClick = OKButtonClick
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
  end
  object CancelButton: TcxButton
    Left = 257
    Top = 238
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 2
    OnClick = CancelButtonClick
    LookAndFeel.Kind = lfUltraFlat
  end
  object cxLabel3: TcxLabel
    Left = 16
    Top = 16
    Width = 50
    Height = 17
    TabOrder = 3
    Caption = #1055#1086#1089#1083#1091#1075#1072
  end
  object CurrencyEdit_tarif_NON_NDS: TcxCurrencyEdit
    Left = 16
    Top = 207
    Width = 97
    Height = 21
    EditValue = 0.000000000000000000
    Properties.DecimalPlaces = 4
    Properties.DisplayFormat = '0.0000'
    Style.Color = clInfoBk
    TabOrder = 4
  end
  object cxLabel4: TcxLabel
    Left = 16
    Top = 191
    Width = 161
    Height = 17
    TabOrder = 5
    Caption = #1090#1072#1088#1080#1092' ('#1055#1044#1042' '#1085#1077' '#1087#1077#1088#1077#1076#1073#1072#1095#1077#1085#1080#1081')'
  end
end
