object frmUrzbAdd: TfrmUrzbAdd
  Left = 641
  Top = 433
  BorderStyle = bsDialog
  Caption = #1044#1086#1076#1072#1085#1085#1103' '#1088#1077#1108#1089#1090#1088#1091' '#1102#1088#1080#1076#1080#1095#1085#1080#1093' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085#1100
  ClientHeight = 155
  ClientWidth = 228
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 2
    Top = -3
    Width = 223
    Height = 123
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1091':'
    end
    object Label2: TLabel
      Left = 8
      Top = 80
      Width = 44
      Height = 13
      Caption = #1056#1072#1093#1091#1085#1086#1082':'
    end
    object Label3: TLabel
      Left = 8
      Top = 64
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1077#1108#1089#1090#1088#1091':'
    end
    object cxDateEdit_urzb: TcxDateEdit
      Left = 8
      Top = 32
      Width = 209
      Height = 21
      Style.Color = clMoneyGreen
      TabOrder = 0
    end
    object cxButtonEdit_name_un: TcxButtonEdit
      Left = 8
      Top = 93
      Width = 209
      Height = 21
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxButtonEdit_name_unPropertiesButtonClick
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 1
    end
  end
  object cxButton2: TcxButton
    Left = 127
    Top = 126
    Width = 91
    Height = 25
    Cancel = True
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 1
    OnClick = cxButton2Click
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000C40E0000C40E0000000100000000000000000000FFFF
      FF00C8D0D4000000FF0000008400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202020202
      0202020202020202020202020202020202020202020202020202020202020202
      0202020202020202020202020404050202020202020404020202020204040405
      0202020204040502020202020204040405020204040402020202020202020404
      0405040404020202020202020202020404040404020202020202020202020202
      0403040502020202020202020202020404040404050202020202020202020404
      0402040404050202020202020204040402020204040405020202020204040402
      0202020204040402020202020404020202020202020404020202020202020202
      0202020202020202020202020202020202020202020202020202}
    UseSystemPaint = False
  end
  object cxButton1: TcxButton
    Left = 9
    Top = 126
    Width = 91
    Height = 25
    Caption = #1055#1088#1080#1081#1085#1103#1090#1080
    Default = True
    TabOrder = 2
    OnClick = cxButton1Click
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000C40E0000C40E0000000100000000000000000000FFFF
      FF0000FF000000840000C8D0D40084848400FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404040404
      0404040404040404040404040404040404040404040404040404040404040404
      0404040404040404040404040404040400040404040404040404040404040400
      0300040404040404040404040404000302030004040404040404040404000202
      0202030004040404040404040002020505020203000404040404040405020504
      0405020203000404040404040405040404040502020300040404040404040404
      0404040502020300040404040404040404040404050202000404040404040404
      0404040404050200040404040404040404040404040405040404040404040404
      0404040404040404040404040404040404040404040404040404}
    UseSystemPaint = False
  end
  object cxCheckBox1: TcxCheckBox
    Left = 144
    Top = 8
    Width = 65
    Height = 21
    Properties.DisplayUnchecked = 'False'
    Properties.OnChange = cxCheckBox1PropertiesChange
    Properties.Caption = #1053#1086#1084#1077#1088
    TabOrder = 3
    Visible = False
  end
  object NumEdit: TcxTextEdit
    Left = 122
    Top = 56
    Width = 89
    Height = 21
    Enabled = False
    Style.Color = clSilver
    TabOrder = 4
  end
  object DataSource: TDataSource
    DataSet = pFIBDataSet
    Left = 240
    Top = 134
  end
  object pFIBDataSet: TpFIBDataSet
    Database = frmReeUrzb.WorkDatabase
    Transaction = frmReeUrzb.ReadTransaction
    SelectSQL.Strings = (
      'select r.rate_account || '#39' ('#39' || b.mfo || '#39')'#39' as rate_account,'
      '       r.id_rate_account'
      'from   pub_sp_cust_rate_acc r,'
      '       pub_sys_data p, pub_ini_type_account i,'
      '       pub_sp_bank b'
      'where  r.id_customer=p.organization'
      'and    r.id_type_account = i.id_type_account'
      'and    r.id_bank=b.id_bank'
      'and    i.is_bank_account=0'
      'and    i.is_no_account is null'
      'and    i.is_val_account<>1'
      'and    b.mfo >= 0 and b.mfo <=10')
    Left = 216
    Top = 86
    poSQLINT64ToBCD = True
  end
end