object frmHydrometer_Main: TfrmHydrometer_Main
  Left = 398
  Top = 37
  Width = 729
  Height = 726
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'frmHydrometer_Main'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TdxStatusBar
    Left = 0
    Top = 664
    Width = 713
    Height = 24
    Hint = #1043#1086#1088#1103#1095#1080#1077' '#1082#1083#1072#1074#1080#1096#1080
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        PanelStyle.EllipsisType = dxetSmartPath
        Bevel = dxpbRaised
        Fixed = False
        Text = 'Ins '#1044#1086#1073#1072#1074#1080#1090#1100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        PanelStyle.EllipsisType = dxetSmartPath
        Bevel = dxpbRaised
        Fixed = False
        Text = 'F2 '#1048#1079#1084#1077#1085#1080#1090#1100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        PanelStyle.EllipsisType = dxetSmartPath
        Bevel = dxpbRaised
        Fixed = False
        Text = 'Del '#1059#1076#1072#1083#1080#1090#1100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        PanelStyle.EllipsisType = dxetSmartPath
        Bevel = dxpbRaised
        Fixed = False
        Text = 'F5 '#1054#1073#1085#1086#1074#1080#1090#1100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Fixed = False
        Text = 'Enter '#1042#1099#1073#1088#1072#1090#1100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        PanelStyle.EllipsisType = dxetSmartPath
        Bevel = dxpbRaised
        Fixed = False
        Text = 'Esc '#1042#1099#1093#1086#1076
      end>
    PaintStyle = stpsOffice11
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ShowHint = True
    ParentShowHint = False
  end
  object cxGroupBox2: TcxGroupBox
    Left = 0
    Top = 46
    Width = 41
    Height = 618
    Align = alLeft
    Alignment = alCenterCenter
    TabOrder = 1
    object dxBarDockControl1: TdxBarDockControl
      Left = 2
      Top = 2
      Width = 36
      Height = 614
      Align = dalLeft
      BarManager = BarManager
    end
  end
  object Box_Filter_Grid: TcxGroupBox
    Left = 41
    Top = 46
    Width = 670
    Height = 618
    Align = alLeft
    Alignment = alCenterCenter
    TabOrder = 2
    object Box_Filter_hydrometer: TcxGroupBox
      Left = 2
      Top = 2
      Width = 666
      Height = 439
      Align = alTop
      Alignment = alCenterCenter
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object lblInput: TcxLabel
        Left = 68
        Top = 2
        Width = 33
        Height = 17
        Cursor = crHandPoint
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 0
        OnClick = lblInputClick
        Caption = #1042#1074#1086#1076
      end
      object Label_type: TcxLabel
        Left = 291
        Top = 2
        Width = 27
        Height = 17
        Cursor = crHandPoint
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 3
        OnClick = Label_typeClick
        Caption = #1058#1080#1087
      end
      object lblSignHydrVid: TcxLabel
        Left = 437
        Top = 19
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 5
        Caption = '='
      end
      object Label_vid: TcxLabel
        Left = 548
        Top = 2
        Width = 27
        Height = 17
        Cursor = crHandPoint
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 6
        OnClick = Label_vidClick
        Caption = #1042#1080#1076
      end
      object lblSignSealed: TcxLabel
        Left = 6
        Top = 58
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 8
        Caption = '='
      end
      object lblInvNumber: TcxLabel
        Left = 181
        Top = 41
        Width = 61
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 11
        Caption = #1030#1085#1074'. '#1085#1086#1084#1077#1088
      end
      object lblInitStatement: TcxLabel
        Left = 287
        Top = 41
        Width = 87
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 13
        Caption = #1055#1086#1095'. '#1087#1086#1082#1072#1079#1072#1085#1085#1103
      end
      object lblSignRevision: TcxLabel
        Left = 384
        Top = 58
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 15
        Caption = '='
      end
      object lblRevision: TcxLabel
        Left = 439
        Top = 41
        Width = 48
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 16
        Caption = #1055#1086#1074#1088#1110#1082#1072
      end
      object lblWound: TcxLabel
        Left = 567
        Top = 41
        Width = 57
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 19
        Caption = #1042#1074#1077#1076#1077#1085#1080#1081
      end
      object lblSignWhoSet: TcxLabel
        Left = 6
        Top = 99
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 21
        Caption = '='
      end
      object lblWhoSet: TcxLabel
        Left = 100
        Top = 82
        Width = 91
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 22
        Caption = #1050#1080#1084' '#1074#1089#1090#1072#1085#1086#1074#1083#1077#1085
      end
      object lblDateSet: TcxLabel
        Left = 314
        Top = 82
        Width = 68
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 25
        Caption = #1042#1089#1090#1072#1085#1086#1074#1083#1077#1085
      end
      object lblNomerSpecif: TcxLabel
        Left = 421
        Top = 82
        Width = 75
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 27
        Caption = #8470' '#1090#1077#1093#1085'. '#1091#1084#1086#1074
      end
      object Label_date: TcxLabel
        Left = 575
        Top = 82
        Width = 52
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 30
        Caption = #1044#1072#1090#1072' '#1058#1059
      end
      object lblLastStatement: TcxLabel
        Left = 19
        Top = 122
        Width = 104
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 32
        Caption = #1054#1089#1090#1072#1085#1085#1110' '#1087#1086#1082#1072#1079#1072#1085#1085#1103
      end
      object lblSignDateLastState: TcxLabel
        Left = 133
        Top = 140
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 34
        Caption = '='
      end
      object lblDateLastState: TcxLabel
        Left = 187
        Top = 122
        Width = 71
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 35
        Caption = #1044#1072#1090#1072' '#1079#1085#1103#1090#1090#1103
      end
      object lblSignState: TcxLabel
        Left = 288
        Top = 140
        Width = 25
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 37
        Caption = '='
      end
      object lblState: TcxLabel
        Left = 456
        Top = 122
        Width = 32
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 38
        Caption = #1057#1090#1072#1085
      end
      object lblLocation: TcxLabel
        Left = 272
        Top = 162
        Width = 109
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 40
        Caption = #1052#1110#1089#1094#1077#1088#1086#1079#1090#1072#1096#1091#1074#1072#1085#1085#1103
      end
      object GroupBox_Organization: TcxGroupBox
        Left = 6
        Top = 214
        Width = 649
        Height = 65
        Alignment = alCenterCenter
        TabOrder = 43
        object lblCustServ: TcxLabel
          Left = 318
          Top = 8
          Width = 84
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 4
          Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103
        end
        object lblTypeCustServ: TcxLabel
          Left = 76
          Top = 8
          Width = 27
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 1
          Caption = #1058#1080#1087
        end
        object TypeCustServBox: TcxLookupComboBox
          Left = 33
          Top = 26
          Width = 128
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.GridMode = True
          Properties.KeyFieldNames = 'id_field'
          Properties.ListColumns = <
            item
              FieldName = 'name_field'
            end>
          Properties.ListOptions.ShowHeader = False
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 2
          OnClick = TypeCustServBoxClick
          OnEnter = TypeCustServBoxEnter
          OnExit = TypeCustServBoxExit
        end
        object CustServBox: TcxLookupComboBox
          Left = 198
          Top = 26
          Width = 322
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'Id_Gr_List_Obj'
          Properties.ListColumns = <
            item
              FieldName = 'Name_Gr_List_Obj'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.CustServDS
          Properties.OnInitPopup = CustServBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 5
          OnClick = CustServBoxClick
          OnEnter = CustServBoxEnter
          OnExit = CustServBoxExit
          OnKeyUp = CustServBoxKeyUp
        end
        object lblSignCustServ: TcxLabel
          Left = 169
          Top = 26
          Width = 24
          Height = 21
          AutoSize = False
          ParentFont = False
          PopupMenu = PopupMenu_sign
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 3
          Caption = '='
        end
        object lblSignTypeCustServ: TcxLabel
          Left = 8
          Top = 26
          Width = 24
          Height = 21
          AutoSize = False
          ParentFont = False
          PopupMenu = PopupMenu_sign
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 0
          Caption = '='
        end
        object lblSignKodCustServ: TcxLabel
          Left = 528
          Top = 26
          Width = 24
          Height = 21
          AutoSize = False
          ParentFont = False
          PopupMenu = PopupMenu_sign
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 6
          Caption = '='
        end
        object KodCustServBox: TcxLookupComboBox
          Left = 553
          Top = 26
          Width = 88
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'Kod_Obj'
          Properties.ListColumns = <
            item
              FieldName = 'Kod_Obj'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.KodCustServDS
          Properties.OnInitPopup = KodCustServBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 8
          OnClick = KodCustServBoxClick
          OnEnter = KodCustServBoxEnter
          OnExit = KodCustServBoxExit
          OnKeyUp = KodCustServBoxKeyUp
        end
        object lblKodCustServ: TcxLabel
          Left = 584
          Top = 8
          Width = 27
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 7
          Caption = #1050#1086#1076
        end
      end
      object CheckBox_existence_accounts: TcxCheckBox
        Left = 372
        Top = 402
        Width = 245
        Height = 21
        ParentFont = False
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = #1058#1110#1083#1100#1082#1080' '#1079' '#1074#1110#1076#1082#1088#1080#1090#1080#1084#1080' '#1086#1089#1086#1073#1086#1074#1080#1084#1080' '#1088#1072#1093#1091#1085#1082#1072#1084#1080
        State = cbsChecked
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 49
      end
      object lblOwner: TcxLabel
        Left = 160
        Top = 384
        Width = 56
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 47
        Caption = #1042#1086#1083#1086#1076#1072#1088
      end
      object lblSignOwner: TcxLabel
        Left = 8
        Top = 402
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 46
        Caption = '='
      end
      object lblSealed: TcxLabel
        Left = 51
        Top = 41
        Width = 72
        Height = 17
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 9
        Caption = #1054#1087#1083#1086#1084#1073#1086#1074#1072#1085
      end
      object KodInputBox: TcxLookupComboBox
        Left = 6
        Top = 19
        Width = 147
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Input'
        Properties.ListColumns = <
          item
            FieldName = 'Kod_Input'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.KodInputDS
        Properties.OnInitPopup = InputBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 1
        OnClick = KodInputBoxClick
        OnEnter = KodInputBoxEnter
        OnExit = KodInputBoxExit
        OnKeyUp = KodInputBoxKeyUp
      end
      object HydrTypeBox: TcxLookupComboBox
        Left = 197
        Top = 19
        Width = 233
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Hydrometer_Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name_Hydrometer_Type'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.HydrTypeDS
        Properties.OnInitPopup = HydrTypeBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 4
        OnClick = HydrTypeBoxClick
        OnEnter = HydrTypeBoxEnter
        OnExit = HydrTypeBoxExit
        OnKeyUp = HydrTypeBoxKeyUp
      end
      object HydrVidBox: TcxLookupComboBox
        Left = 464
        Top = 19
        Width = 188
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Hydrometer_Vid'
        Properties.ListColumns = <
          item
            FieldName = 'Name_Hydrometer_Vid'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.HydrVidDS
        Properties.OnInitPopup = HydrVidBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 7
        OnClick = HydrVidBoxClick
        OnEnter = HydrVidBoxEnter
        OnExit = HydrVidBoxExit
        OnKeyUp = HydrVidBoxKeyUp
      end
      object InvNumberBox: TcxLookupComboBox
        Left = 150
        Top = 58
        Width = 117
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Num_Invent'
        Properties.ListColumns = <
          item
            FieldName = 'Num_Invent'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.InvNumberDS
        Properties.OnInitPopup = InvNumberBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 12
        OnClick = InvNumberBoxClick
        OnEnter = InvNumberBoxEnter
        OnExit = InvNumberBoxExit
        OnKeyUp = InvNumberBoxKeyUp
      end
      object CustomerSetBox: TcxLookupComboBox
        Left = 28
        Top = 99
        Width = 233
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Gr_List_Obj'
        Properties.ListColumns = <
          item
            FieldName = 'Name_Gr_List_Obj'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.CustomerSetDS
        Properties.OnInitPopup = WhoSetBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 23
        OnClick = CustomerSetBoxClick
        OnEnter = CustomerSetBoxEnter
        OnExit = CustomerSetBoxExit
        OnKeyUp = CustomerSetBoxKeyUp
      end
      object NomerTUBox: TcxLookupComboBox
        Left = 408
        Top = 99
        Width = 102
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Num_Tu'
        Properties.ListColumns = <
          item
            FieldName = 'Num_Tu'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.NomerTUDS
        Properties.OnInitPopup = NomerSpecifBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 28
        OnClick = NomerTUBoxClick
        OnEnter = NomerTUBoxEnter
        OnExit = NomerTUBoxExit
        OnKeyUp = NomerTUBoxKeyUp
      end
      object StateBox: TcxLookupComboBox
        Left = 316
        Top = 140
        Width = 334
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Hydrometer_Status'
        Properties.ListColumns = <
          item
            FieldName = 'Name_Hydrometer_Status'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.StateDS
        Properties.OnInitPopup = StateBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 39
        OnClick = StateBoxClick
        OnEnter = StateBoxEnter
        OnExit = StateBoxExit
        OnKeyUp = StateBoxKeyUp
      end
      object OwnerBox: TcxLookupComboBox
        Left = 28
        Top = 402
        Width = 319
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsFixedList
        Properties.KeyFieldNames = 'id_owner'
        Properties.ListColumns = <
          item
            FieldName = 'name_owner'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.OwnerDS
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 48
      end
      object lblSignType: TcxLabel
        Left = 168
        Top = 19
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 2
        Caption = '='
      end
      object lblSignWound: TcxLabel
        Left = 518
        Top = 58
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 18
        Caption = '='
      end
      object lblSignDateSet: TcxLabel
        Left = 263
        Top = 99
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 24
        Caption = '='
      end
      object lblDateSpecif: TcxLabel
        Left = 520
        Top = 99
        Width = 24
        Height = 21
        AutoSize = False
        ParentFont = False
        PopupMenu = PopupMenu_sign
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 29
        Caption = '='
      end
      object LocationBox: TcxLookupComboBox
        Left = 6
        Top = 180
        Width = 643
        Height = 21
        BeepOnEnter = False
        ParentFont = False
        Properties.AutoSelect = False
        Properties.DropDownListStyle = lsEditList
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'Id_Hydrometer_Place'
        Properties.ListColumns = <
          item
            FieldName = 'Name_Hydrometer_Place'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dmHydrometer_DM.LocationDS
        Properties.OnInitPopup = LocationBoxPropertiesInitPopup
        EditValue = ''
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 41
        OnClick = LocationBoxClick
        OnEnter = LocationBoxEnter
        OnExit = LocationBoxExit
        OnKeyUp = LocationBoxKeyUp
      end
      object lblCustomerService: TcxLabel
        Left = 8
        Top = 205
        Width = 75
        Height = 17
        Cursor = crHandPoint
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 42
        OnClick = lblCustomerServiceClick
        Caption = #1054#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103
      end
      object cxGroupBox1: TcxGroupBox
        Left = 6
        Top = 288
        Width = 649
        Height = 97
        Alignment = alCenterCenter
        TabOrder = 45
        object lblRegion: TcxLabel
          Left = 144
          Top = 3
          Width = 40
          Height = 17
          Cursor = crHandPoint
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsUnderline]
          TabOrder = 0
          OnClick = lblRegionClick
          Caption = #1056#1077#1075#1110#1086#1085
        end
        object RegionBox: TcxLookupComboBox
          Left = 10
          Top = 20
          Width = 302
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'Id_Gr_List_Obj'
          Properties.ListColumns = <
            item
              FieldName = 'Name_Gr_List_Obj'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.RegionDS
          Properties.OnInitPopup = RegionBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 1
          OnClick = RegionBoxClick
          OnEnter = RegionBoxEnter
          OnExit = RegionBoxExit
          OnKeyUp = RegionBoxKeyUp
        end
        object lblStreet: TcxLabel
          Left = 10
          Top = 41
          Width = 45
          Height = 17
          Cursor = crHandPoint
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsUnderline]
          TabOrder = 4
          OnClick = lblCityAreaClick
          Caption = #1040#1076#1088#1077#1089#1072
        end
        object TypeStreetBox: TcxLookupComboBox
          Left = 10
          Top = 61
          Width = 71
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'Id_Type_Street'
          Properties.ListColumns = <
            item
              FieldName = 'Name_Short'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.TypeStreetDS
          Properties.OnInitPopup = TypeStreetBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 5
          OnClick = TypeStreetBoxClick
          OnEnter = TypeStreetBoxEnter
          OnExit = TypeStreetBoxExit
          OnKeyUp = TypeStreetBoxKeyUp
        end
        object StreetBox: TcxLookupComboBox
          Left = 88
          Top = 61
          Width = 283
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'ID_STREET'
          Properties.ListColumns = <
            item
              FieldName = 'NAME_STREET'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.StreetDS
          Properties.OnInitPopup = StreetBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 6
          OnClick = StreetBoxClick
          OnEnter = StreetBoxEnter
          OnExit = StreetBoxExit
          OnKeyUp = StreetBoxKeyUp
        end
        object lblHouse: TcxLabel
          Left = 376
          Top = 61
          Width = 28
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 7
          Caption = #1041#1091#1076'.'
        end
        object lblKorpus: TcxLabel
          Left = 464
          Top = 61
          Width = 35
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 9
          Caption = #1050#1086#1088#1087'.'
        end
        object lblFlat: TcxLabel
          Left = 560
          Top = 61
          Width = 23
          Height = 17
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 11
          Caption = #1050#1074'.'
        end
        object CityAreaBox: TcxLookupComboBox
          Left = 324
          Top = 20
          Width = 317
          Height = 21
          BeepOnEnter = False
          ParentFont = False
          Properties.AutoSelect = False
          Properties.DropDownListStyle = lsEditList
          Properties.IncrementalFiltering = False
          Properties.KeyFieldNames = 'Id_City_Area'
          Properties.ListColumns = <
            item
              FieldName = 'Name_City_Area'
            end>
          Properties.ListOptions.ShowHeader = False
          Properties.ListSource = dmHydrometer_DM.CityAreaDS
          Properties.OnInitPopup = CityAreaBoxPropertiesInitPopup
          EditValue = ''
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = []
          TabOrder = 3
          OnClick = CityAreaBoxClick
          OnEnter = CityAreaBoxEnter
          OnExit = CityAreaBoxExit
          OnKeyUp = CityAreaBoxKeyUp
        end
        object lblCityArea: TcxLabel
          Left = 464
          Top = 3
          Width = 39
          Height = 17
          Cursor = crHandPoint
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsUnderline]
          TabOrder = 2
          OnClick = lblCityAreaClick
          Caption = #1056#1072#1081#1086#1085
        end
        object HouseEdit: TcxTextEdit
          Left = 408
          Top = 60
          Width = 50
          Height = 21
          TabOrder = 8
        end
        object KorpusEdit: TcxTextEdit
          Left = 504
          Top = 60
          Width = 50
          Height = 21
          TabOrder = 10
        end
        object FlatEdit: TcxTextEdit
          Left = 589
          Top = 60
          Width = 50
          Height = 21
          TabOrder = 12
        end
      end
      object lblDOM: TcxLabel
        Left = 16
        Top = 279
        Width = 126
        Height = 17
        Cursor = crHandPoint
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsUnderline]
        TabOrder = 44
        OnClick = lblDOMClick
        Caption = #1054#1073#1083#1110#1082#1086#1074#1080#1081' '#1086#1073#39#1108#1082#1090' "'#1044#1110#1084'"'
      end
      object DatePlomb: TcxDateEdit
        Left = 31
        Top = 57
        Width = 111
        Height = 21
        ParentFont = False
        TabOrder = 10
      end
      object DateRevision: TcxDateEdit
        Left = 408
        Top = 58
        Width = 107
        Height = 21
        TabOrder = 17
      end
      object DateSet: TcxDateEdit
        Left = 288
        Top = 99
        Width = 113
        Height = 21
        TabOrder = 26
      end
      object DateTU: TcxDateEdit
        Left = 547
        Top = 99
        Width = 104
        Height = 21
        TabOrder = 31
      end
      object MeterDate: TcxDateEdit
        Left = 160
        Top = 139
        Width = 125
        Height = 21
        TabOrder = 36
      end
      object DateAdd: TcxDateEdit
        Left = 546
        Top = 57
        Width = 106
        Height = 21
        TabOrder = 20
      end
      object MeterBeg: TcxTextEdit
        Left = 274
        Top = 57
        Width = 106
        Height = 21
        TabOrder = 14
        OnKeyPress = MeterBegKeyPress
      end
      object MeterEnd: TcxTextEdit
        Left = 15
        Top = 139
        Width = 112
        Height = 21
        TabOrder = 33
        OnKeyPress = MeterEndKeyPress
      end
    end
    object Box_hydrometer: TcxGroupBox
      Left = 2
      Top = 481
      Width = 666
      Height = 135
      Align = alClient
      Alignment = alCenterCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 2
      Visible = False
      object Grid_hydrometer: TcxGrid
        Left = 2
        Top = 2
        Width = 662
        Height = 131
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = False
        object Grid_hydrometerDBView: TcxGridDBTableView
          DataController.DataModeController.GridMode = True
          DataController.DataModeController.GridModeBufferCount = 30
          DataController.DataSource = FilterDS
          DataController.Filter.Criteria = {FFFFFFFF0000000000}
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NavigatorButtons.ConfirmDelete = False
          OptionsBehavior.CellHints = True
          OptionsBehavior.IncSearch = True
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnGrouping = False
          OptionsCustomize.ColumnMoving = False
          OptionsCustomize.ColumnSorting = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.GroupByBox = False
          OptionsView.HeaderAutoHeight = True
          Styles.StyleSheet = DevExpress_Style
          object ColumnInput: TcxGridDBColumn
            Caption = #1042#1074#1086#1076
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 70
            DataBinding.FieldName = 'KOD_INPUT'
          end
          object ColumnHydrType: TcxGridDBColumn
            Caption = #1058#1080#1087' '#1074#1086#1076#1086#1084#1110#1088#1072
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 120
            DataBinding.FieldName = 'NAME_HYDROMETER_TYPE'
          end
          object ColumnHydrVid: TcxGridDBColumn
            Caption = #1042#1080#1076' '#1074#1086#1076#1086#1084#1110#1088#1072
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 120
            DataBinding.FieldName = 'NAME_HYDROMETER_VID'
          end
          object ColumnDatePlomb: TcxGridDBColumn
            Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1084#1073#1091#1074#1072#1085#1085#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 94
            DataBinding.FieldName = 'DATA_PLOMB'
          end
          object ColumnNumInvent: TcxGridDBColumn
            Caption = #1030#1085#1074#1077#1085#1090#1072#1088#1085#1080#1081' '#1085#1086#1084#1077#1088
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 80
            DataBinding.FieldName = 'NUM_INVENT'
          end
          object ColumnMeterBeg: TcxGridDBColumn
            Caption = #1055#1086#1095#1072#1090#1082#1086#1074#1110' '#1087#1086#1082#1072#1079#1072#1085#1085#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 72
            DataBinding.FieldName = 'METER_BEG'
          end
          object ColumnDateRev: TcxGridDBColumn
            Caption = #1044#1072#1090#1072' '#1087#1086#1074#1110#1088#1082#1080
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 80
            DataBinding.FieldName = 'DATE_VER'
          end
          object ColumnDateAdd: TcxGridDBColumn
            Caption = #1047#1072#1074#1077#1076#1077#1085#1080#1081
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 71
            DataBinding.FieldName = 'DATE_ADD'
          end
          object ColumnCustomerSet: TcxGridDBColumn
            Caption = #1050#1080#1084' '#1074#1089#1090#1072#1085#1086#1074#1083#1077#1085
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 128
            DataBinding.FieldName = 'Name_Customer_Set'
          end
          object ColumnDateSet: TcxGridDBColumn
            Caption = #1042#1089#1090#1072#1085#1086#1074#1083#1077#1085
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 83
            DataBinding.FieldName = 'DATE_SET'
          end
          object ColumnNumTU: TcxGridDBColumn
            Caption = #1053#1086#1084#1077#1088' '#1058#1059
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 80
            DataBinding.FieldName = 'Num_Tu'
          end
          object ColumnDateTU: TcxGridDBColumn
            Caption = #1044#1072#1090#1072' '#1058#1059
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 82
            DataBinding.FieldName = 'Date_Tu'
          end
          object ColumnMeterEnd: TcxGridDBColumn
            Caption = #1054#1089#1090#1072#1085#1085#1110' '#1087#1086#1082#1072#1079#1072#1085#1085#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 75
            DataBinding.FieldName = 'METER_END'
          end
          object ColumnMeterDate: TcxGridDBColumn
            Caption = #1044#1072#1090#1072' '#1079#1085#1103#1090#1090#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 85
            DataBinding.FieldName = 'METER_DATE'
          end
          object ColumnHydrStatus: TcxGridDBColumn
            Caption = #1057#1090#1072#1085' '#1074#1086#1076#1086#1084#1110#1088#1091
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 136
            DataBinding.FieldName = 'Name_Hydrometer_Status'
          end
          object ColumnOwner: TcxGridDBColumn
            Caption = #1042#1086#1083#1086#1076#1072#1088
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 161
            DataBinding.FieldName = 'Name_Owner'
          end
          object ColumnPlace: TcxGridDBColumn
            Caption = #1052#1110#1089#1094#1077#1088#1086#1079#1090#1072#1096#1091#1074#1072#1085#1085#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 212
            DataBinding.FieldName = 'Name_Hydrometer_Place'
          end
          object ColumnRegion: TcxGridDBColumn
            Caption = #1056#1077#1075#1110#1086#1085
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 181
            DataBinding.FieldName = 'Name_Region'
          end
          object ColumnCityArea: TcxGridDBColumn
            Caption = #1056#1072#1081#1086#1085
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 203
            DataBinding.FieldName = 'Name_City_Area'
          end
          object ColumnTypeStreet: TcxGridDBColumn
            Caption = #1058#1080#1087' '#1074#1091#1083#1080#1094#1110
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 59
            DataBinding.FieldName = 'Name_Type_Street'
          end
          object ColumnStreet: TcxGridDBColumn
            Caption = #1042#1091#1083#1080#1094#1103
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 188
            DataBinding.FieldName = 'Name_Street'
          end
          object ColumnHouse: TcxGridDBColumn
            Caption = #1041#1091#1076#1080#1085#1086#1082
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            DataBinding.FieldName = 'House'
          end
          object ColumnKorpus: TcxGridDBColumn
            Caption = #1050#1086#1088#1087#1091#1089
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            DataBinding.FieldName = 'Korpus'
          end
          object ColumnDateBeg: TcxGridDBColumn
            Caption = #1055#1086#1095#1072#1090#1086#1082
            DataBinding.FieldName = 'Date_BEg'
          end
          object ColumnDateEnd: TcxGridDBColumn
            Caption = #1050#1110#1085#1077#1094#1100
            DataBinding.FieldName = 'Date_ENd'
          end
        end
        object Grid_hydrometerLevel: TcxGridLevel
          GridView = Grid_hydrometerDBView
        end
      end
    end
    object box_accept: TcxGroupBox
      Left = 2
      Top = 441
      Width = 666
      Height = 40
      Align = alTop
      Alignment = alCenterCenter
      TabOrder = 1
      Visible = False
      object Button_Ok: TcxButton
        Left = 488
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Button_Ok'
        TabOrder = 0
        OnClick = Button_OkClick
      end
      object Button_Cancel: TcxButton
        Left = 576
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Button_Cancel'
        TabOrder = 1
        OnClick = Button_CancelClick
      end
      object Label_delete: TcxLabel
        Left = 16
        Top = 8
        Width = 0
        Height = 4
        ParentFont = False
        Style.BorderColor = clWindowFrame
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -15
        Style.Font.Name = 'Times New Roman'
        Style.Font.Style = []
        TabOrder = 2
        Caption = ''
      end
    end
  end
  object BarManager: TdxBarManager
    AllowReset = False
    AlwaysMerge = True
    AlwaysSaveText = True
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = #1054#1089#1085#1086#1074#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#1089' '#1074#1074#1086#1076#1072#1084#1080
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 340
        FloatTop = 261
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = Button_add
            Visible = True
          end
          item
            Item = Button_edit
            Visible = True
          end
          item
            Item = Button_delete
            Visible = True
          end
          item
            Item = Button_meter_log
            Visible = True
          end
          item
            Item = btnHistory
            Visible = True
          end
          item
            Item = Button_select
            Visible = True
          end
          item
            Item = ExitButton
            Visible = True
          end>
        Name = 'MainInputWork'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        Row = 0
        ShowMark = False
        UseOwnFont = False
        UseRestSpace = True
        Visible = True
        WholeRow = False
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'Filter_Input'
        DockControl = dxBarDockControl1
        DockedDockControl = dxBarDockControl1
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 484
        FloatTop = 279
        FloatClientWidth = 24
        FloatClientHeight = 24
        ItemLinks = <
          item
            Item = btnMode
            Visible = True
          end
          item
            Item = Button_Filter
            Visible = True
          end
          item
            Item = Button_clear
            Visible = True
          end
          item
            BeginGroup = True
            Item = Button_Step_up
            Visible = True
          end
          item
            Item = Button_step_down
            Visible = True
          end>
        Name = 'Filter_Input'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        RotateWhenVertical = False
        Row = 0
        ShowMark = False
        UseOwnFont = False
        UseRestSpace = True
        Visible = True
        WholeRow = False
      end>
    CanCustomize = False
    Categories.Strings = (
      #1054#1089#1085#1086#1074#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#1089' '#1076#1086#1075#1086#1074#1086#1088#1072#1084#1080)
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    DockColor = clBtnFace
    LargeImages = LargeImages
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = True
    PopupMenuLinks = <>
    ShowShortCutInHint = True
    SunkenBorder = True
    UseF10ForMenu = False
    UseSystemFont = False
    Left = 48
    Top = 512
    DockControlHeights = (
      0
      0
      46
      0)
    object Button_add: TdxBarLargeButton
      Caption = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1080#1081' '#1074#1086#1076#1086#1084#1110#1088
      Category = 0
      Hint = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1080#1081' '#1074#1086#1076#1086#1084#1110#1088
      Visible = ivAlways
      ImageIndex = 0
      ShortCut = 45
      OnClick = Button_addClick
      AutoGrayScale = False
    end
    object Button_edit: TdxBarLargeButton
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103
      Category = 0
      Hint = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = EditMenu
      ImageIndex = 1
      ShortCut = 113
      AutoGrayScale = False
    end
    object Button_delete: TdxBarLargeButton
      Caption = 'DeleteButton'
      Category = 0
      Hint = 'DeleteButton'
      Visible = ivAlways
      ImageIndex = 2
      ShortCut = 46
      OnClick = Button_deleteClick
      AutoGrayScale = False
    end
    object RefreshButton: TdxBarLargeButton
      Caption = 'RefreshButton'
      Category = 0
      Hint = 'RefreshButton'
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 116
      AutoGrayScale = False
    end
    object ExitButton: TdxBarLargeButton
      Align = iaRight
      Caption = 'ExitButton'
      Category = 0
      Hint = 'ExitButton'
      Visible = ivAlways
      ImageIndex = 5
      ShortCut = 27
      OnClick = ExitButtonClick
      AutoGrayScale = False
    end
    object Button_select: TdxBarLargeButton
      Caption = 'SelectButton'
      Category = 0
      Hint = 'SelectButton'
      Visible = ivAlways
      ImageIndex = 4
      ShortCut = 13
      OnClick = Button_selectClick
      AutoGrayScale = False
    end
    object Button_Filter: TdxBarLargeButton
      Caption = #1060#1110#1083#1100#1090#1088
      Category = 0
      Hint = #1060#1110#1083#1100#1090#1088
      Visible = ivAlways
      ImageIndex = 6
      OnClick = Action_active_filterExecute
      AutoGrayScale = False
      ShowCaption = False
    end
    object Button_clear: TdxBarLargeButton
      Action = Action_clear
      Align = iaRight
      Category = 0
      ImageIndex = 11
      AutoGrayScale = False
      ShowCaption = False
    end
    object Button_Step_up: TdxBarLargeButton
      Action = Action_back_up
      Category = 0
      ImageIndex = 10
      AutoGrayScale = False
      ShowCaption = False
    end
    object BarEdit_n_var_filter: TdxBarEdit
      Caption = 'New Item'
      Category = 0
      Enabled = False
      Hint = 'New Item'
      Visible = ivAlways
      Text = '   1'
      ReadOnly = True
      Width = 100
    end
    object Button_step_down: TdxBarLargeButton
      Action = Action_back_down
      Category = 0
      ImageIndex = 14
      AutoGrayScale = False
      ShowCaption = False
    end
    object Button_meter_log: TdxBarLargeButton
      Caption = #1046#1091#1088#1085#1072#1083
      Category = 0
      Hint = #1046#1091#1088#1085#1072#1083
      Visible = ivAlways
      ImageIndex = 16
      OnClick = Button_meter_logClick
      AutoGrayScale = False
    end
    object btnEditHydrometer: TdxBarLargeButton
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1093#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082' '#1074#1086#1076#1086#1084#1110#1088#1091
      Category = 0
      Hint = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1093#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082' '#1074#1086#1076#1086#1084#1110#1088#1091
      Visible = ivAlways
      ImageIndex = 1
      OnClick = btnEditHydrometerClick
    end
    object btnEditLinkHydrometer: TdxBarLargeButton
      Caption = #1055#1077#1088#1077#1085#1086#1089' '#1074#1086#1076#1086#1084#1110#1088#1091' '#1085#1072' '#1110#1085#1096#1080#1081' '#1074#1074#1086#1076
      Category = 0
      Hint = #1055#1077#1088#1077#1085#1086#1089' '#1074#1086#1076#1086#1084#1110#1088#1091' '#1085#1072' '#1110#1085#1096#1080#1081' '#1074#1074#1086#1076
      Visible = ivAlways
      ImageIndex = 1
      OnClick = btnEditLinkHydrometerClick
    end
    object btnEditStatus: TdxBarLargeButton
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1089#1090#1072#1090#1091#1089#1072
      Category = 0
      Hint = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1089#1090#1072#1090#1091#1089#1072
      Visible = ivAlways
      ImageIndex = 1
      OnClick = btnEditStatusClick
    end
    object btnMode: TdxBarLargeButton
      Category = 0
      Visible = ivNever
      AutoGrayScale = False
      ShowCaption = False
    end
    object btnHistory: TdxBarLargeButton
      Caption = #1030#1089#1090#1086#1088#1110#1103' '#1079#1084#1110#1085
      Category = 0
      Hint = #1030#1089#1090#1086#1088#1110#1103' '#1079#1084#1110#1085
      Visible = ivAlways
      ImageIndex = 17
      OnClick = btnHistoryClick
      AutoGrayScale = False
    end
  end
  object PopupImageList: TImageList
    Left = 230
    Top = 506
    Bitmap = {
      494C01010D000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
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
      00001D69FF00908A820077736C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AA71
      7100A4717100AB7A7A00AB787800A5727200936060006F3A3A006B3333003277
      FF002A7BFF007FDEFF0098908500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BA838300ECC1
      C100F6CFCF00E3B5B500E1B3B300D3A4A400C4959500AD7A7A0060649A002A77
      F80071E1FF003188FF00216AFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C99B9B00FFEF
      EF00E9CDCD00DBB5B5009B8D8D007874750073706F00756E6E008D8986008CC5
      D6002D83FF00347AFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C8A0A000F7DA
      DA00EBBEBE009E8F9000BDAA9000FFD18400FED08500FED698009A948B008C8A
      87003D7BED000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CB9B9B00FFE3
      E300F7E3E300807C7A00FFDD9700F2D59800EFCD9000F1C88200FED99D006A62
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CCA4A400F9E1
      E100E7C6C6007B777200FFEEBD00F8E8BB00F4DDA900F0D09400FFD59000716D
      6C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CD9D9D00FFDE
      DE00F2D0D000827D7900FFFFEA00FFFEEF00F9EDC200F6DAA000FFDA96006D65
      6600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0A7A700F9E8
      E800F3E3E300A5A0A000DEDAC400FFFFF200FFF7CB00FFE7A600B1A290007967
      6700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CCA0A000FFDE
      DE00F0CBCB00E4BCBC00A29696007F7B79007A77730079747300867777006C3A
      3A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D3A6A600FFDB
      DB00F0CACA00E8C3C300E8C5C500DDB9B900CCA7A700BA929200834F4F006A37
      3700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEA5A500FFFD
      FD00FFF1F100FFE8E800FBE0E000F9DADA00F7D5D500E9C4C400D7ACAC007C48
      4800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C38C8C00B37F
      7F00BF909000C1949400BE919100BA8B8B00B1838300A879790094606000824F
      4F00000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000001F1E
      1F001F2325000D222B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006C6A6A006C6A6A0000000000000000006C6A6A006C6A6A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D4663000362920006365100161A1F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C6A
      6A00AAA7A700A19F9F006C6A6A006C6A6A006C6A6A00E5E3E3006C6A6A006C6A
      6A006C6A6A0000000000000000000000000000000000000000009B7C6B009D7E
      6D009C7E6D009C7E6D009C7E6D009C7D6D009C7D6C009B7C6B009B7C6B009A7C
      6A00997B68009B7C6B0000000000000000000000000098656500AA787800B385
      8400A16965009E6A680099696900B65555000000000000000000000000000000
      000000000000000000000000000000000000BD4C0000BC4B0000BC4B0000B64A
      00001C414500165E8200745D65007D525400572D1F006C300400883A0300A342
      0100B84A0000BC4B0000BC4B00000000000000000000000000006C6A6A00DAD9
      D900A19F9F00A19F9F00A19F9F0037363600353535006C6D6D00BFBFBF00E1E2
      E200B7B6B6006C6A6A006C6A6A006C6A6A0000000000000000009B776600FFFF
      FF00FAF4E900FAF4E900EEE9DE00E8E2D800F7F0E400FAF2E600FAF1E400F9EF
      E000F8EDDA00977967000000000000000000000000009B666600D2ABA900FFFF
      FF0098A9FF00F0D8D400D3B1B300BC969700B07B7B00A46B6B00B67878000000
      000000000000000000000000000000000000BD4C0000FFFFFF00FFFFFF00FFF8
      F20093A5A50062555D00DD908C00B87979008E5757005D3D3600846C5300A183
      6300E1B58600FECB9600BC4B000000000000000000006C6A6A00D4D3D300CACA
      CA008E8C8C008E8C8C008E8C8C003C3B3B000A090A00070707000B0B0B000707
      07007A7A7A00BBBBBB006C6A6A00000000000000000000000000A27F6F00FFFF
      FF00DDC2B500DDC2B500B5A9A400B1A19A00DBC2B400DCBBA900DCBAA500DCBA
      A300FAF1E2009879680000000000000000000000000098666600D9B3AF00FFF7
      E00099A3E800FFF1D800F9E1CE00FFECDD00FFF5F100FAE6E700A56C6C000000
      000000000000000000000000000000000000BD4C0000FFFFFF00C0582D008936
      1C0086391F005D484A00E9A4A100CF909000B2757500875353005A3C35007F68
      4F00C59F7600FECB9600BC4B0000000000006C6A6A00CACACA00CACACA008E8C
      8C00D7D4D400CECBCB00BFBCBC00B1AFAF00A3A0A000888686005E5B5C000707
      070009090900080808006C6A6A00767373000000000000000000A3807000FFFF
      FF00DBC3BB00EADDD7006F6D7100928B9600C3CDB900E8D6CC00DAB8A500DCB9
      A500FAF3E600997A6A000000000000000000000000009B686800E0BCB400FFF6
      DD009DA5E800F8E3D000D6C9C600FFF7F300FFEBDD00FFE0CD00A86F70000000
      000000000000000000000000000000000000BD4C0000FFFFFF00CB532A00FF5D
      3500FFFFFF00F396810084525000E2A1A100CE8F8F00B4767600865252005D3E
      3600B4916D00FECB9600BC4B0000000000006C6A6A00CACACA008E8C8C00EFEE
      EE00FFFEFE00FBFAFA00E3E0E100DEDEDE00DEDDDD00CFCECE00BDBCBC00ADAB
      AB008B898900585656007A787800757373000000000000000000A9877800FFFF
      FF00DBC7C200E9DDDA00A8BBCE0034B356002CB4440071B46F00ECDBD200DCBB
      A700FBF4E800997B6B000000000000000000000000009F696900E8C8C600FFFE
      F400A0B1FD00F0E7E200424B530078716A00B6B28D00FED9CA00AF7275000000
      000000000000000000000000000000000000BD4C0000FFFFFF00F0C5B8008981
      9900157BB6007E91A700D0A0900087595900E1A1A100CC8E8E00B07474008651
      510072422700FECB9600BC4B0000000000006C6A6A008E8C8C00FFFFFF00FEFC
      FC00FAFAFA00D5D4D50098919300A0989900B2ABAC00C4C0C100D7D7D700D8D8
      D800C7C6C600B7B6B600918F8F006C6969000000000000000000AB897A00FFFF
      FF00DBC7C300E6D7D40099D0A70066FF98005AEC86002EAD460087BE8100EAD8
      CC00FBF5EA009A7C6B00000000000000000000000000A06B6B00F1D4D200FFFA
      E900A3ACEB00FFF4DD00669EA80024A94200139A2B00367D3200BB7A7E000000
      000000000000000000000000000000000000BD4C0000FFFFFF0084BCEA00157B
      B6001F87E900157BB600B0D7F600DCCFC70089575300E6A6A600CA8B8B00B675
      7500814844003E414500BC4B000000000000000000006C6A6A006C6A6A00EDEB
      EB00B1A6A7007A6F72008A83880096929500969091009D9798009A9395009E98
      9900BBBABA00D1D1D100C2C2C2006C6A6A000000000000000000AF8E7F00FFFF
      FF00DCC5C000DEC9C300DBE4D60057E27F006AFF9D0055E17C002AA43C009CC4
      9400FCF8F2009B7C6B00000000000000000000000000A36E6E00F7DAD100FFF6
      E000A4AEEA00FFF4E0004EBB720062FF960052E17B001E9C3300007705000000
      000000000000000000000000000000000000BD4C0000FFFFFF00145C8C00319F
      FC0035A3FF00157BB60084C1ED00FFFFFF00A74605009A6B6A00EFAAA9008C6D
      73002180A3000C98BD000C98BD00000000000000000000000000000000006C6A
      6A00BB897F00A7876D008B6F64007D6760006F626500797379008F8B8E00A9A3
      A400CBCACA00C1C1C1006C6A6A00000000000000000000000000AF8F8000FFFF
      FF00FEFEFE00FEFEFE00FEFDFD00D1F8DC0054EE830068FF9B0050DC7700249E
      3800B7DCB600B69F9400000000000000000000000000AA747400FBE5DF00FFFD
      EF00A8B7F500FFFBF50099D9A4003BDC6C0064FE96004DDA74001E962F00037E
      090000000000000000000000000000000000BD4C0000FFFFFF00004B8200319F
      FC00319FFC00004B8200C9E0EB00FFFFFF00BC4B0000DDCFC9009E5C56002D84
      A70007BCED00008EDE00000F9500000081000000000000000000000000000000
      0000BD828100FFE3B400FFD39F00E9B28100C9997300BA916C00BD828100807D
      7E006C6A6A006C6A6A0000000000000000000000000000000000AF8F8000FFFF
      FF00DFCECC00DFCDCB00DECAC600E9D9D500ADEAB9005AF6880064FF970042DA
      690034873E00C6BDB600000000000000000000000000B07B7B00FDECE900FFFF
      F400AABAF500FFF8E900FFF4EE0064CF86004AE7790063FB950049D36C001690
      2500007F0500000000000000000000000000BD4C0000FFFFFF00D8E6EF00004B
      8200004B82005896B800F0F6F800FFFFFF00BC4B0000FFFFFF00D7C2BC00068F
      C1000196DE000320BA000318B200010B99000000000000000000000000000000
      0000BD828100FFE0B800FFD3A700FFD09D00FFCE9000FFC68800BD8281000000
      0000000000000000000000000000000000000000000000000000B1908000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFD0091EFAC0055FC88009AC1
      A400CDBBB6006E6D8C00030FB4000000000000000000B8838400FFECDF00FFFA
      E200B0BBEE00FFF8DF00FFF2E000FFEFDF004BCD710055F386005DFE90005BA1
      69006E6E670079776E000000000000000000BD4C0000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC4B0000FFFFFF00FFFFFF00FFF8
      F2000263BF002F45ED001031D300010A9500000000000000000000000000C086
      8300FFE7CF00FFE0C000FFD9B200FFD3A500FFD09900BD828100000000000000
      0000000000000000000000000000000000000000000000000000B7978700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFDFB00FBFCFA00A5C5A600FFFF
      FF007892F500203DDC0000029F000000000000000000C28B8B00E4DDDF00E2E4
      E300A8B3D600B3B4B300A1A2A300A6A2A400ACAEAD0025C056008ABF9900DFD4
      D2006A77C1001624B5000206A90000000000BD4C0000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC4B0000FFFFFF00FFFFFF00FFFF
      FF00EEEFEF002732D0000C19B40000000000000000000000000000000000BD82
      8100FEEBD800FFE6CC00FFDEBD00FFD8B100FED3A400BD828100000000000000
      0000000000000000000000000000000000000000000000000000B8988800FFFF
      FF00FFFFFF00FFFFFF00FEFEFE00FEFEFD00FEFCFA00FDFBF900DED0C9008C99
      DE004277FF002D4AD80001029E000000000000000000C8919100C4B9B800817E
      810069656C006D626100908080008A78780088707100455F4B00D5CCC7007992
      F3003862F2001F36C7000000990000000000BC4B0000BD4C0000BD4C0000BD4C
      0000BD4C0000BD4C0000BD4C0000BD4C0000BD4C0000BD4C0000BD4C0000BD4C
      0000BD4C0000BD4C0000BD4C0000000000000000000000000000BD828100FFFF
      F200FFFFF200FFEBD800FFE5CA00FFE1BD00F3C7A700BD828100000000000000
      0000000000000000000000000000000000000000000000000000B8988800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B3938400C1B9
      D0003243C700090FA60000009400000000000000000093717100967575005A53
      530052505000565454005653530054555500595A5A005554520094A0DE002B50
      E600436CF4001625B800000098000000000000000000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B000000000000000000000000000000000000BD828100BD82
      8100BD828100FBEFE200FBE3CF00FBDDC200BD82810000000000000000000000
      0000000000000000000000000000000000000000000000000000B8988800B898
      8800B4938300B4938300B08E7D00B08E7D00AC887700AC887700A7827000BCA0
      92000000000000000000000000000000000000000000808282005C5F5F005E5E
      5E006262620062626200606060005C5C5C006B6B6B0000000000000000001522
      C1000D15AA000000980000009900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD828100BD828100BD8281000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000824B4B004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000314B6200AC7D7E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824B4B00824B4B00A64B4B00A94D4D004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005084B2000F6FE100325F8C00B87E
      7A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000824B4B00824B
      4B00B64F5000C24F5000C54D4E00B24D4E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B00000000000000000000000000000000000000
      000000000000004B0000004B0000000000000000000000000000000000000000
      00000000000000000000000000000000000032A0FE0037A1FF00106FE200325F
      8B00B67D79000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F59E1001A57CA003767BF00415B9F001344B4000000
      0000000000000000000000000000000000000000000000000000824B4B00D458
      5900CB555600C9545500C9525300B74F52004E1E1F00FE8B8C00FB9A9C00F8AA
      AB00F7B5B600F7B5B600824B4B00000000000000000000000000000000000000
      0000004B00000E9D1D000E9D1D00004B00000000000000000000000000000000
      0000000000000000000000000000000000000000000037A4FE00379FFF000E6D
      DE00355F8900BB7F790000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000317BEB005D8CD1009EA7B700C5B4AA00DEAB8B00F0995B00A4908C002358
      C200000000000000000000000000000000000000000000000000824B4B00D75C
      5D00D05A5B00CF595A00CF575800BD5356004E1E1F0023B54A0013C1480016BD
      48000CBC4100F7B5B600824B4B0000000000000000000000000000000000004B
      00001CB1350011A422000E9D1D0011A42200004B000000000000000000000000
      000000000000000000000000000000000000000000000000000037A4FE00359E
      FF000F6FDE0035608B00A67B7F00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001676FF005F98
      E300FAD3A300FFD7A500FFDDA700FFD1A300E6A47800D9834F00FCC08B00E9D4
      C2005F8BD7001E60D80000000000000000000000000000000000824B4B00DD63
      6400D75F6000D55E5F00D55C5D00C2575A004E1E1F002AB44D001CBF4C001EBC
      4C0013BC4500F7B5B600824B4B00000000000000000000000000004B00002EC6
      520024BC430013922400004B00000D931A000E9D1D00004B0000000000000000
      00000000000000000000000000000000000000000000000000000000000038A5
      FE00329DFF00156DCE00444F5B00000000009C6B6500AF887B00AF887E00AA80
      75000000000000000000000000000000000000000000000000002A68B800CAB7
      9E00FFEAC600FEE6C700FCE2C500EFC9AB00DA926800E69D6900F8D5B400FFEA
      D400FFFAEB00A6C5EF002D75E900000000000000000000000000824B4B00E368
      6900DD656600DA636400DE666700C6595B004E1E1F0026B1490016BC48001BBB
      490010BB4300F7B5B600824B4B000000000000000000004B000035CA5E0039D4
      65001CA13400004B000000000000004B00000A8615000E9D1D00004B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003BABFF00A1CAE700AD867900A9837300E0CFB100FFFFDA00FFFFDD00FCF8
      CF00CCB29F00A1746B000000000000000000000000001C76FF00AB753D00FFDD
      A100FEF4EA00FEF3E300FAE5D300E9BC9F00D4805100EAAC8100FCE6CF00FFF3
      E900FFFAF600FFFFFF0099B6E300135DE0000000000000000000824B4B00EB6D
      6E00E2676800E67E7F00FAD3D400CC6E70004E1E1F00A5D8970050D16F0042C9
      66002DC75800F7B5B600824B4B00000000000000000000000000004B000029B5
      4800004B000000000000000000000000000000000000004B00000D931A00004B
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0917D00FCE9AC00FFFFCC00FFFFCF00FFFFD000FFFF
      DE00FFFFFA00E3D3D1009969650000000000000000001A6AC7006EB45900FFF6
      E600FFFAF400FFFAF300F7E0D000E0A58400E1966600F3CCAD00B5B0A900DAD5
      D000FEFEFC00FFFFFE00B69193002A69D1000000000000000000824B4B00F273
      7400E96C6D00EB818200FCD1D300CF6E70004E1E1F00FFF2CC00FFFFD700FFFF
      D400E6FCC700F7B5B600824B4B0000000000000000000000000000000000004B
      0000000000000000000000000000000000000000000000000000004B00000A86
      1500004B00000000000000000000000000000000000000000000000000000000
      00000000000000000000B0897800FAD19200FEF4C200FFFFD000FFFFDA00FFFF
      F600FFFFFC00FFFFFC00B69384000000000000000000186F750062D18800FFFF
      FF00FFFEFB00FEFBF700EFD0BC00D9916800E39F7300FEE5D000F3EDE500BABB
      B800C2C4C100F4F0EF00807AA1002378FA000000000000000000824B4B00F878
      7900F0757600EE727300F0737400D16566004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD700F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B0000004B000000000000000000000000000000000000000000000000
      000000000000B0897800FEDA9700EDB47800FBEEBB00FFFFD300FFFFDC00FFFF
      F400FFFFF400FFFFE200E9DDBC00A67B730000000000093BC200C0D5EE00FFFF
      FF00FFFFFF00FEFCFA00E7CABC00DA976D00F2C09800E1D8CF00FBF6F200FFFF
      FF00EAE9E700A1C7F7002378FA00000000000000000000000000824B4B00FE7F
      8000F77A7B00F6797A00F7777900D76B6B004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000004B0000004B0000000000000000000000000000000000000000
      000000000000B18A7800FFDE9900E9A16700F4D19900FEFCCC00FFFFD500FFFF
      DA00FFFFDC00FFFFD700EFE6C500A97E75001864E3001F42EF00FFFFFF00D8EA
      FF00A7CFFF0080B7FF003289FF005C96E500D5D7DC00D3CBC000B4B4B100E0E0
      E000FFFFFF00569EFF001673FF00000000000000000000000000824B4B00FF83
      8400FC7F8000FB7E7F00FE7F8000DA6E6F004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AA7F7300FAE0A400F0B77800EEBA7B00F6DDA600FEFBCC00FFFF
      D300FFFFD100FFFFD700D9C5A700A3756C001B75FF00398AFF004D99FF00589F
      FF00000000000000000000000000000000001974FF009DCAFF00EDEDEB00D5CE
      C000CEE2F800287FFF0000000000000000000000000000000000824B4B00FF88
      8900FF828300FF818200FF828300E07374004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CEB29300FFFEDD00F4D1A500EEBA7B00F2C78F00F8E1
      AB00FCF0BA00FCFACA00A3776F00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001974FF00ADD3
      FF005BA0FE001873FF0000000000000000000000000000000000824B4B00824B
      4B00E2757600FE818200FF868700E57677004E1E1F00FAEBC500FCFBD100FCFB
      CF00FCFBD100F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A1746B00E1D4D300FFFEEE00F7CC8C00F0B47300F7C7
      8800FCE3A500C2A08800A5776C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001974FF000000000000000000000000000000000000000000000000000000
      0000824B4B009C565700CB6C6D00CF6E6E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000098686500BA958700EAD7A400EAD59E00E0C0
      9700A5776C00A5776C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000824B4B00824B4B004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A77E7000A9807300A478
      6E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F785100BB86
      7F00B7827800B7807600B67F7300B67E7100B57D6E00B57D6E00B57D6E00B57D
      6E00B67D6E00B5856900BA479100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A1946600FFEA
      C600F8DCB100F5D8A700F4D19B00F3CD9100F0C68400EFC58000EFC58100EFC5
      8100F0C68100F3D37D00B1458A0000000000A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000000000000000000A46769008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D590080504B00000000000000000000000000000000009F926700FBE8
      CC00F2D8B800F1D2AE00EFCFA400EECA9B00EEC69000ECC18600E8BC7D00E8BC
      7E00E8BE7F00ECCB7A00B1448A0000000000A4676900FCEACE00F0D8BA00DCC1
      A000C4AA8900BFA48000CFAF8200DCB58100E2B87E00E7BC7E00E9BD7F00EFC4
      8100A4676900000000000000000000000000000000000005B7000005B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000000000000000000A4676900FCEACE00F3DA
      BC00F2D5B100F0D0A700EECB9E00EDC79300EDC28B00E9BD8100E9BD7F00E9BD
      7F00EFC4810080504B00000000000000000000000000000000009F936A00FCEC
      D500F4DDC000F1D7B600F3D3AE00F0CCA400E9C19400E5BD8B00E8BD8300E9BD
      7E00E9BE7F00EDCB7B00B1448A0000000000A0675B00FEEFDA00F6E0C600302D
      2D00212527003745460099846800AD926F00C2A07400DCB27A00E7BC7E00EFC4
      8100A4676900000000000000000000000000000000000005B7000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000000005
      B7000005B70000000000000000000000000000000000A0675B00FEEFDA00F6E0
      C600F2DABC00F2D5B200C1C188000070000000700000BDB67200E9BD8200E9BD
      7F00EFC4810080504B0000000000000000000000000000000000A2976E00FFF4
      E400F5E2CD00F8E2C700DCCBA70080845D00676D460096866300E7BF8C00EDC1
      8700E9BE7E00EDCB7A00B1448A0000000000A0675B00FFF4E500F7E5CF009C8F
      80000D466300036292000B3B54004B474100917B5E00B5976C00D1AB7400E9BF
      7D00A467690000000000000000000000000000000000000000000005B7000005
      B7000005B70000000000000000000000000000000000000000000005B7000005
      B7000005B70000000000000000000000000000000000A0675B00FFF4E500F7E5
      CF0000700000C4CA970000700000C2C18700C0BD800000700000BDB66F00EABF
      8100EFC4800080504B0000000000000000000000000000000000A89D7400FFF9
      ED00FBE9D800FFE6D500A2A68100005D0000006300006C704A00E6BC9300E6BE
      8C00E9BE8200EDCA7A00B1448A0000000000A7756B00FFFBF000F8EADC00EEDD
      CA0022576C00165E8200745D65007D5254005E3F390086725800A78C6600CEAA
      7300A06567000000000000000000000000000000000000000000000000000000
      00000005B7000005B7000005B700000000000005B7000005B7000005B7000000
      00000000000000000000000000000000000000000000A7756B00FFFBF000F8EA
      DC000070000000700000C4C99800F2D5B100F0D0A900BFBD800000700000EBC2
      8A00EFC5830080504B0000000000000000000000000000000000B1A47A00FFFF
      FF00E1DFCE00879073004B5D390000850D0000820900465730006C6F49009686
      6200E4BC8A00EECE8200B144890000000000A7756B00FFFFFC00FAF0E600F8EA
      DA008F9F9D0062555D00DD908C00B87979008E5757005B3D37007D6B51009A81
      5D00925C5E000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000005B7000005B7000005B7000005B7000000
      00000000000000000000000000000000000000000000A7756B00FFFFFC00FAF0
      E600007000000070000000700000F2DABA00F2D5B100F0D0A700EECB9D00EBC7
      9300F2C98C0080504B0000000000000000000000000000000000B6AA7D00FFFF
      FF00AAB89F00007402000D9D250015AB2C000FA1200001880F0000680000676D
      4500EAC29500F1D28D00B2448A0000000000BC826800FFFFFF00FEF7F200FAEF
      E600F0E5D5006B5D6200E9A4A100CF909000B275750087535300583C35007A69
      5000815354000000000000000000000000000000000000000000000000000000
      000000000000000000000005B7000005B7000006F60000000000000000000000
      00000000000000000000000000000000000000000000BC826800FFFFFF00FEF7
      F200FAEFE600F8EAD900F7E3CF00F6E0C500007000000070000000700000EECC
      9E00F3CE970080504B0000000000000000000000000000000000BDB18000FFFF
      FF00ABBEA700007604000FA12B0020BE40001AB23400058F1600006700008084
      5A00F1CDA300F4D99700B3468B0000000000BC826800FFFFFF00FFFEFC00FCF6
      F000FAEFE600EBDCCE008C5E5D00E2A1A100CE8F8F00B4767600865252005C3F
      3800764C4E000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000005B7000005B7000006F600000000000000
      00000000000000000000000000000000000000000000BC826800FFFFFF00FFFE
      FC0000700000CADABA00F7EADA00F6E3CF00C5CE9F000070000000700000F0D0
      A600F6D3A00080504B0000000000000000000000000000000000C3B38100FFFF
      FF00E9F0EA00B2C2AD00778A690013A6330013A73300495B3700A2A37E00DCCB
      A600F9D8AF00E8D29A00A5428A0000000000D1926D00FFFFFF00FFFFFF00FFFE
      FC00FEF7F000FAEFE500E1CEC00087595800E1A1A100CC8E8E00B07474008651
      5100633B3C000000000000000000000000000000000000000000000000000000
      00000006F6000006F6000005B70000000000000000000006F6000006F6000000
      00000000000000000000000000000000000000000000D1926D00FFFFFF00FFFF
      FF00CEE7CC0000700000CADAB800C9D7B00000700000C6CC9E0000700000F4D8
      B100EBCFA40080504B0000000000000000000000000000000000CABB8200FFFF
      FF00FFFFFF00FFFFFF00B1C1AC00007C0C00007F1000878F7100FFECDA00FFEC
      CF00CEBEA500A1A183009E428B0000000000D1926D00FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00FCF7F000FAEFE500D7C1B5008A5B5B00E6A6A600CA8B8B00B675
      75007E4442003E41450000000000000000000000000000000000000000000006
      F6000006F6000006F6000006F60000000000000000000006F6000006F6000006
      F6000000000000000000000000000000000000000000D1926D00FFFFFF00FFFF
      FF00FFFFFF00CEE7CC000070000000700000C9D5B000F8E7D100FBEACE00DECE
      B400B6AA930080504B0000000000000000000000000000000000D0BE8500FFFF
      FF00FFFFFF00FFFFFF00E9F0EA00AABDA600A8B69B00E6E4D200E2C4B400A77C
      72008D6D6B008D756600AC4A840000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFC00FCF6EF00FCF3E600CFB5AA0097666600EFAAA9008C6D
      73001E799F000C98BD000C98BD000000000000000000000000000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000006
      F6000006F60000000000000000000000000000000000DA9D7500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFC00FCF6EF00FCF3E600EDD8C900A0675B00A067
      5B00A0675B00A0675B0000000000000000000000000000000000D7C58700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC969000C88E
      6200F3A23F00E1981400D02BC20000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00955F56009E5D58002D84
      A70006BBF000008EDE00000F950000008100000000000006F6000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DA9D7500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00A0675B00E19E
      5500E68F3100B56D4D0000000000000000000000000000000000DAC78900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C09E9A00D39A
      6800E2B03B00CA3CA8000000000000000000E7AB7900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A56B5F00D1914F00068F
      C1000393DE000320BA000318B200010B9900000000000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A0675B00F8B5
      5C00BF7A5C000000000000000000000000000000000000000000D5D07900F9FF
      EA00F6FEE100F4FDE100F3FCE000F2FBDF00EFFADF00F4FFE800BAA88F00BA9D
      4B00CE20C400000000000000000000000000E7AB7900FBF4F000FBF4EF00FAF3
      EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A56B5F00C1836C000000
      00000263BF002F45ED001031D300010A9500000000000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900FBF4F000FBF4
      EF00FAF3EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A0675B00C183
      6C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7AB7900D1926D00D1926D00D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B5F00000000000000
      0000000000002732D0000C19B400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800A0675B000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFF1000000000000
      E001000000000000C001000000000000C003000000000000C007000000000000
      C00F000000000000C00F000000000000C00F000000000000C00F000000000000
      C00F000000000000C00F000000000000C00F000000000000C00F000000000000
      FFFF000000000000FFFF000000000000E3FFF33FFFFFFFFFF0FFE007C00380FF
      0001C000C003801F00018001C003801F00010000C003801F00010000C003801F
      00010000C003801F00018000C003800F0001E001C003800F0000F003C0038007
      0000F01FC00180030000E03FC00180010001E03FC00180010001C03FC0018001
      8003C07FC00F8061FFFFF8FFFFFFFFFFFE7FFFFF9FFFFFFFF07FFFFF0FFFFFFF
      C001F9FF07FFFC1FC001F0FF83FFF00FC001E07FC1FFC003C001C03FE10FC001
      C001821FF0038000C001C78FFC018000C001EFC7FC018000C001FFF3F8008001
      C001FFF9F8000001C001FFFFF8000F03C001FFFFFC01FFC3C001FFFFFC01FFF7
      F001FFFFFE03FFFFFC7FFFFFFF8FFFFFC001FFFFFFFFFFFFC0010007FFF98003
      C00100079FF98003C001000787E78003C0010007C7C78003C0010007F11F8003
      C0010007F81F8003C0010007FC7F8003C0010007F83F8003C0010007F19F8003
      C0010003E18F8003C0010001C7E78003C001000087FF8003C00300009FFF8007
      C00700109FFF800FFFFF0039FFFF801F00000000000000000000000000000000
      000000000000}
  end
  object LargeImages: TImageList
    Height = 24
    Width = 24
    Left = 232
    Top = 536
    Bitmap = {
      494C010112001300040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000078000000010020000000000000B4
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000908E8E00908E8E00908E
      8E00908E8E00908E8E00908E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009C9C9C009C9C9C009C9C9C00A9A9A900ABAB
      AB00A9A9A900A4A4A4009F9C9C00908E8E00908E8E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000040000000B000000150000
      001D0000001F0000001B00000012000000090000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C0091909000B2B1B100D1D1D200D7D6D700C8C7C800BBBB
      BC00BBBBBC00C5BCBD00D0C6C500D0C6C500B4ACAA0091909000908E8E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000000E00000027000000490000006A0000
      007E000000830000007900000061000000400000001E00000009000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C00A3A3A300DAD9D900E3E4E500B6B6B6008A88830088867C009D96
      82009D968200958A7800867E74009F949300D6C3C400DAC6C500AA9F9F00908E
      8E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000004000000170000004800000084003380FF003380FF0033
      80FF003380FF003380FF000000CD000000AB0000007200000037000000100000
      0002000000000000000000000000000000000000000000000000000000009C9C
      9C00ABABAB00EEEDED00D7D6D7008D8C8700A29B8800D9D5BD00FCF5E300C8CF
      F000849AF500FCF8EA00E6E3D200B0AA95007D746B00B6A3A300EBCFCF00B3A5
      A500908E8E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000030000001A00000059003380FF003380FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF003380FF003380FF000000D300000095000000460000
      00100000000100000000000000000000000000000000000000009C9C9C00A4A3
      A300EEEDED00D7D7D8008D8B8400CCCAB100FFFFEC00FCF5E300FAE3C600D3BE
      BC00AC9FBE00FAE6CE00FFFBF20000000000E6E3D200827D6F00A9959500F0CF
      CF00AA9F9F00908E8E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000110000004F003380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003380FF000000DD000000950000
      00370000000900000000000000000000000000000000000000009C9C9C00D8DD
      D80047944A00477F4700D9D5BD00FFFFEC00FAE6C700F4D1A200F1C59100F4C1
      8700F8BF8000EFBC8500F6D7AA00FBF5DF0000000000F0F0E50080786A00BCA2
      A100E7C6C7009490900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000500000031003380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003380FF000000D30000
      00720000001E000000020000000000000000000000009C9C9C00B6B6B60068A7
      6A0032AD4D00249C39009DC69400FDF4D200FCEDC200FAE9BD00F8E2B500F6D7
      AA00F2C99700F0C18E00F3CD9B00F8E2B500FDF4D20000000000E4DECE00776B
      6100E8C2C300BFABAB00908E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0010003380FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF003380FF0000
      00AB00000040000000090000000000000000000000009C9C9C0083B38400249C
      39005CE58C0054DA80001F8E2D00B4D39A00FFFFD800FFFFD800FEFCD500FBF4
      CB00F9E5B800F4D1A200F2C99700F3CD9B00F7D19D00FAE3C60000000000A29B
      8800A58D8C00EAC7C600908E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      001F003380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003380FF0000
      00CD000000610000001200000000000000009C9C9C0053865500148A220045D0
      6B0052DA7E005CE58C0052DA7E00268F2F00D8E9B900FFFFDA00FFFFDA00FFFF
      DD00FFFFDA00FCEDC200F5D5A500F1C59100EFBC8500F0C18E00FFF6E900DBD8
      C4007D706700EEC8C800A89C9C00A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030000
      002B003380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC
      FCFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FF000000790000001B00000001000000009C9C9C0014881C002CBB47003AC9
      5C0042CE67004ED578005DE990004ED5780036933800D8E9B900FFFFDA00E6E7
      C800CCCAB100FEFCD500FBF4CB00FFDAA700FBC58E00EEB77F00FEE2C300FFFE
      E9007D706700E5BFBE00B9A7A700A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040033
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF0033
      80FF4D4D4DFF828282FF818181FFD0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FF000000830000001F000000010000000005730B0012981E001CA52E002BBA
      450035C3540042CE67002CA745002CA745001C8C2600398B3800EAECCA008886
      7C006666690076766B009D9C8A00958A78009C846800EEB77F00D4BAB400ABB9
      F200867E7200E0BABA00C1ACAC00A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040033
      80FFFFFFFFFF000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF0033
      80FF003380FF003380FF003380FFD8D8D8FF000000FF000000FFFFFFFFFF0033
      80FF0000007E0000001D000000010000000005730B004E8E5100248429001EAB
      31002CBD470035C3540027882C00B2D1B200B9D7AC00B4D39A00E2EBC2008D8B
      8400727275002727290051514C0051514C00605A4F00EFBC8500BFAAB600768F
      EE00867E7400E0BABA00C1ACAC00A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020029
      6670FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FFA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FF0000006A0000001500000000000000009C9C9C00AFAFAF0074AF77001298
      1E001FB4340026B33D004095450000000000FFFFFE00FFFFE600FFFFDA00E6E7
      C800A9A99600414241006D6C6100FBF4CB00FADDAE00F0C08B00F7DDB600FBF5
      DF0081796F00E8C2C300B7A5A500A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0014003380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FFA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FF000000490000000B00000000000000009C9C9C009C9C9C00B2D1B2000A8B
      130012AA22001CAC2F00288A2E00F5F9F50000000000FFFFFE00FFFEE900FFFF
      DD00FFFFE200D6D6BB00414241006D6C6100F7DDB600F7D19D00FEEED400D9D5
      BD008A7D7A00EEC8C800A59A9B00A59A9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0008003380FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF0033
      80FFA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003380FF0000
      0084000000270000000400000000000000000000000097969600D6D9D5002788
      2C000DA11A0012AA22000D881700A9CDAB00000000000000000000000000FFFF
      F400FFFFE200FFFFE200E3E3C5004A4A4700544D4400E0CAA900FFFEE900A4A2
      8F00B79E9F00E6C4C300A59A9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002002E7382003380FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FFA4A4A4FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF003380FF0000
      00480000000E0000000100000000000000000000000097969600B2B1B10083B3
      84000A8C13000FA91D000E9D1900288A2E00E4EADD0000000000000000000000
      0000FFFFFD00FFFFF300FFFFEE00E6E4C50056565000C0BDB000E6E4C5008C83
      8000EEC8C800B9A7A700A59A9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000005003380FFF2F5F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FFA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003380FF000000590000
      001700000002000000000000000000000000000000000000000097969600D0D6
      D00047944A000B9316000FA91D000E9D1900228A28007AB27C00CCE1CD00F5F9
      F500FCFDFC000000000000000000FFFFEC00FEFBDC00EAECCA0096938A00CFB4
      B400E1C2C200908E8E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000007003380FF003380FFFFFFFFFFFFFFFFFFFFFFFFFF0033
      80FFC7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFF003380FF0000004F0000001A0000
      0004000000000000000000000000000000000000000000000000979696009C9C
      9C00D8DDD8003D8E41000A8B13000DA11A000EA31B000E941A000D8516001B84
      2100238334004C994F00FFFFFE00FFFFF300E6E7C800A09D9400C5AFB000EACA
      C900A29A9A009796960000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000005002E7382003380FF003380FFFFFFFFFFFFFF
      FFFFFFFFFFFF003380FF003380FF003380FF0000003100000011000000030000
      0000000000000000000000000000000000000000000000000000000000009796
      9600A3A3A300D8DDD8007DAE8000398B38001B84210014881C001C8C26002C8B
      32004092530093BF8D00E4EADD00C4C3B200A59F9B00CFBABB00E5C9C800AA9F
      9F00979696000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000200000008000000140028666F0033
      80FF003380FF0000002B0000001F000000100000000500000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000979696009A9A9A00D1D0D000E3E4E500D1D1D200BCB8B600BDB6AE00C8BD
      AF00CDC1B000BDB6AE00B4ACAA00C1B5B600DBC8C900D3BEBC00A29A9A009796
      9600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000020000
      0004000000040000000300000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009796960097969600A9A9A900C8C7C800D3D2D300CCCCCD00C5C6
      C800C2C2C300C8C2C300D0C6C500C5BCBD00A9A5A50097969600979696000000
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
      0000000000000000000000000000979696009796960097969600A0A0A000A4A4
      A400A3A3A300A19F9F0097969600979696009796960000000000000000000000
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
      00000000000000000000000000000000000000000000908E8E00908E8E00908E
      8E00908E8E00908E8E00908E8E00000000000000000000000000000000000000
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
      0000000000000000000000000000000000009933000099330000993300009933
      0000993300009933000099330000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE00FEFEFE00FDFD
      FD00F3F3F300E0E0E000CCCCCC00B0B0B000A0A0A00093939300898989008585
      8500888888008D8D8D0099999900AAAAAA00D0D0D000E4E4E400F3F3F300FCFC
      FC00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000000000000000000099330000993300007B3E2900984D1B00AA551200B158
      0E00B1580E00AB5711009A4E19007E4027009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE0000000000FEFE
      FE00F4F4F400E6E6E600C5C5C500848484009C9C9C00949494007B7B7B006868
      6800505050004B4B4B00434343002222220064646400E1E1E100EEEEEE00FCFC
      FC00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000993300009933000086432300B65C0C00D1690000D46B0000D36A0000D16A
      0000D1690000D36A0000D46B0000D1690000BB5F0B008D462000993300009933
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE00FEFEFE00FEFE
      FE000000000000000000DDDDDD00DCDCDC00F7F7F700E7E7E700D5D5D500AFAF
      AF00A2A2A20090909000949494006868680036363600D3D3D30000000000FCFC
      FC0000000000FEFEFE0000000000000000000000000000000000000000009933
      00007B3E2900A8561300D56C0000D36A0000CB660100CA650100C9640000CB66
      0100CB660100CB660100CB660100CB660000D16A0000D86C0000AC5711009933
      0000993300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE0000000000FCFDFD00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FEFDFC000000
      0000FEFEFE0000000000FEFEFE0000000000FCFDFD00FDFCFB0000000000FEFE
      FE00FFFFFE0000000000000000000000000000000000FEFEFE0000000000FDFD
      FD00FDFDFD00FDFDFD00D4D4D400B4B4B400D4D4D400B0B0B000BFBFBF007C7C
      7C009B9B9B006A6A6A00838383004E4E4E0034343400D2D2D200FEFEFE00FCFC
      FC00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000993300008342
      2400AE571000D66C0000CD680000CA660100CB660100CB660100CB660100CB66
      0100CB660100CB660100CB660100CB660100CB660100CB670000D96D0000AE57
      1000993300009933000000000000000000000000000000000000000000000000
      000000000000000000000C0C0C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFEFE0000000000FDFDFE000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE00FEFEFE00FDFDFD00D5D5D500B8B8B800D9D9D900B5B5B500C2C2C2008181
      81009B9B9B006C6C6C00858585005151510033333300CECECE0000000000FDFD
      FD0000000000000000000000000000000000000000000000000099330000AF59
      0E00D46B0000CC660000CB660100CB660100CB660100CB660100CB660100CB66
      0100CB660100CB660100CB660100CB660100CB660100CB660100CA650100D96C
      0000AC5711009933000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F0000000000FCFCFC0000000000000000000000
      000000000000000000000000000000000000CECECE001E1E1E00000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD00FEFFFF00000000000000000000000000000000000000000014141400FEFF
      FF00FDFDFD00FEFFFF0000000000000000000000000000000000000000000000
      0000FFFFFE0000000000000000000000000000000000FEFEFE0000000000FEFE
      FE0000000000FCFCFC00D2D2D200B8B8B800D9D9D900B4B4B400C3C3C3007F7F
      7F009C9C9C006C6C6C00868686005252520031313100C4C4C40000000000FCFC
      FC0000000000FEFEFE0000000000000000000000000099330000A2511500D169
      0000CC670000CB660100CB660100CB670200CB660100CB660100D0741800D584
      3400D5843400D5843400D5843400D27B2500CB660100CB660100CB660100CB66
      0100D66B00008D46200099330000000000000000000000000000000000000000
      00000000000000000000000000000F0F0F0000000000FCFCFC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE00FEFFFF00FEFEFE00CCDBDB000000000000000000DEDBDB00FEFEFE00FFFE
      FE00FEFEFE00FCFCFD00FFFFFB00CCDBDB000000000000000000CCDBDB00FBFA
      FB00FFFFFD00000000000000000000000000000000000000000000000000FEFE
      FE00FEFEFE00FBFBFB00D0D0D000B9B9B900DADADA00B3B3B300C3C3C3007E7E
      7E009B9B9B006C6C6C00868686005454540030303000BABABA0000000000FBFB
      FB00000000000000000000000000000000000000000099330000BE600800D26A
      0200CD6A0700CE6B0800CE6E0B00CC670200E1A66A00F9F0E700FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00EFD1B400CB660100CB660100CB660100CA66
      0100D2690000BA5E090099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000F0F0F0000000000FCFCFC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFB0000000000000000000000000000000000FCFDFF000000
      0000FCFEFE00FFFDFA00FEFEFE00FEFEFE00000000000000000000000000FCFB
      FC00FFFFFE00000000000000000000000000000000000000000000000000FEFE
      FE0000000000F9F9F900CECECE00BABABA00DBDBDB00B3B3B300C4C4C4007F7F
      7F009C9C9C006C6C6C0087878700545454002D2D2D00ADADAD0000000000FCFC
      FC0000000000000000000000000000000000D6820000A7541400CF6E0900D272
      1000D2761500D3771900D4791B00EDC9A400FEFEFE00FEFEFE00F9EDE200F4E1
      CD00F4E0CC00F4E0CB00F4E0CB00E8BC9000CB660100CB660100CB660100CB66
      0100CB660100D36A00007F3F2700993300000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F0000000000FCFC
      FC00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE00FEFFFF00FEFBF900FDFEFE000000000000000000FEFEFE00FCFBFC00FDFD
      FE00FCFAFA00F5FFFF00CCDBDB0000000000000000000000000000000000FCFB
      FC00FFFFFE00000000000000000000000000000000000000000000000000FEFE
      FE0000000000F8F8F800CCCCCC00B9B9B900DCDCDC00B2B2B200C4C4C4007F7F
      7F009B9B9B006B6B6B0086868600565656002B2B2B00A1A1A10000000000FCFC
      FC00FEFEFE00000000000000000000000000D6820000B75F1300D87A1700D57C
      2000D77F2400D8812800E3A66600FEFEFE00FBF5EF00E09C5700D67A1D00D376
      1600CF6E0D00CC690400CB660100CB660100CB660100CB660100CB660100CB66
      0100CB660100D46B00009A4F1A00993300000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F0F0F000000
      0000FCFCFC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFCFA0000000000000000000000000000000000FBFBFD00FBFB
      FA0000000000CCDBDB000000020000000000000000000000000000000000FCFB
      FC00FFFFFE00000000000000000000000000000000000000000000000000FEFE
      FE0000000000F5F5F500CBCBCB00B9B9B900DEDEDE00B2B2B200C5C5C5007E7E
      7E009C9C9C006A6A6A0087878700585858002A2A2A009898980000000000FCFC
      FC0000000000000000000000000000000000D6820000C26B1800DE852900DC86
      3000DC873200DD8A3600F2D3B400FEFEFE00EBB88500DC863000DA832A00D77D
      2200D3771900D1700E00CC690500CB660100CB660100CB660100CB660100CB66
      0100CB660100D36A0000AA551200993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0900000000006565650000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFCFA00000000000000000000000000FEFEFE00FEFEFE00FEFE
      FE00CCDBDB00000000000000000000000000000000000000000000000000FCFB
      FC00FFFFFE0000000000000000000000000000000000FEFEFE0000000000FEFE
      FE0000000000F3F3F300CACACA00B9B9B900DFDFDF00B1B1B100C6C6C6007F7F
      7F009D9D9D006A6A6A0087878700585858002A2A2A009393930000000000FBFB
      FB00FEFEFE00000000000000000000000000D6820000CA762300E3964600E199
      4D00E1914200E2934400F6E0CA00FEFEFE00E8AA6C00E08F3C00DE8B3500DB85
      2D00D77D2300D4771900FEFEFE00CB680300CB660100CB660100CB660100CB66
      0100CA650100D2690000B1580E00993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000F0F0F00ABABAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFCFA00000000000000000000000000FDFEFF0000000000CCDB
      DB00000000000000000000000000CCDBDB00000000000000000000000000FCFB
      FC00FFFFFE00000000000000000000000000000000000000000000000000FDFD
      FD0000000000EFEFEF00C9C9C900BABABA00E1E1E100B2B2B200C7C7C7007F7F
      7F009C9C9C006A6A6A0087878700585858002C2C2C008888880000000000FCFC
      FC00FDFDFD00000000000000000000000000D6820000CF7D2F00E9A96600EAAE
      7200E79F5500E79E5300F6D8BB00FEFEFE00F1C89E00E5984B00E2934300DF8D
      3900DB852E00D67F2700FEFEFE00FEFEFE00CC660100CB660100CB660100CB66
      0100CA650100D2690000B1580E00993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F0F
      0F00F0F0F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFCFA00FEFFFF000000000000000000FFFFFD00CCDBDB000000
      00000A00000000000000CCDBDB00FEFDFD00000000000000000000000000FCFB
      FC00FFFFFE0000000000000000000000000000000000FEFEFE0000000000FEFE
      FE0000000000EBEBEB00C6C6C600B6B6B600DEDEDE00ABABAB00C5C5C5007878
      78009C9C9C006666660085858500545454002D2D2D007B7B7B00FEFEFE00FCFC
      FC00FEFEFE00000000000000000000000000D6820000CF7E2F00EDB37900F0C3
      9500ECAE6D00ECA76000F1BC8500FEFDFC00FDFAF700F0BF8E00E69A4F00E293
      4300DE8B3600DC8A3600FEFEFE00FEFEFE00FEFEFE00CB660100CB660100CB66
      0100CB660100D36A0000AA551200993300000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F0F0F00F0F0
      F000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFCFA00000000000000000000000000CCDBDB00000000000000
      000000000000CCDBDB00F5F8FA00FFFFFE00000000000000000000000000FCFB
      FC00FFFFFE0000000000000000000000000000000000FEFEFE00FEFEFE00FDFD
      FD00FEFEFE00E7E7E700CACACA00CDCDCD00F0F0F000CBCBCB00CFCFCF009E9E
      9E00A1A1A1007B7B7B009393930064646400373737005E5E5E00FEFEFE00FDFD
      FD00FDFDFD0000000000FEFEFE0000000000D6820000CB762500EFB67D00F5D3
      B000F3C29000F1B16F00F1B27100F8D8B800FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00E5B28000CB66
      0100CB660100D46B0000984D1C00993300000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F00F0F0F0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCDBDB00FBFBFE00FAFAF90000000000000000000000000000000000FCFB
      FC00FFFFFE0000000000000000000000000000000000FEFEFE0000000000FDFD
      FD0000000000E4E4E400B8B8B800D1D1D100E5E5E500D9D9D900B6B6B600A0A0
      A0007B7B7B00707070006E6E6E004C4C4C00141414004141410000000000FEFE
      FE00FEFEFE00FEFEFE000000000000000000D6820000D6820000ECAE7000F7D8
      B900FADBBB00F6C18D00F6BD8100F7BC7F00F7CCA200FBEDDF00FEFDFC00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00E5B28000CB66
      0100CC660000D16900007C3F2800993300000000000000000000000000000000
      0000000000000000000000000000000000000F0F0F00F0F0F000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE00FEFF
      FF00FEFEFE00FEFBFA00FEFEFE0000000000000000000000020000000000CCDB
      DB00FAFCFF00FEFDFC00F8FAFC00FCFDFD000000000000000000FDFDFC00FBFA
      FA00FFFEFE00FEFEFE00FFFFFE000000000000000000FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00BCBCBC00A5A5A500B2B2B200A8A8A80097979700898989007979
      79006A6A6A00595959004E4E4E004C4C4C003D3D3D0035353500D5D5D5000000
      0000FCFCFC0000000000FEFEFE000000000000000000D6820000DF954C00F8D1
      AA00FBEAD700FADBBB00FCCC9800FBC38800F7C08700F2B17000EDA96400E8A0
      5500E3954600E0934400FEFEFE00FEFEFE00FEFEFE00CB670200CB660100CA66
      0100D36A0000B85D0A0099330000000000000000000000000000000000000000
      00000000000000000000000000000F0F0F00F0F0F00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CCDBDB00FDFF
      FF00FDFCFB0000000000FFFFFE0000000000000000000000000000000000FEFF
      FF00FFFFFD0000000000000000000000000000000000FEFEFE00FDFDFD000000
      0000FBFBFB00C4C4C400D7D7D700EDEDED00E5E5E500D5D5D500C1C1C100B0B0
      B000A0A0A000929292007E7E7E00666666006262620042424200B7B7B7000000
      0000FBFBFB00FEFEFE00FEFEFE000000000000000000D6820000D6820000F3C0
      8B00FCE5CD00FDEFE000FEDFBE00FCCA9300F7C18800F2B37200EDA96400E8A0
      5600E2954600DF8F3D00FEFEFE00FEFEFE00CE6D0B00CB670200CB660100CC66
      0000D66B00008744230099330000000000000000000000000000000000000000
      000000000000000000000F0F0F00000000000000000000000000000000000000
      000000000000000000000000000000000000CECECE000B0B0B00000000000000
      0000000000000000000000000000000000000000000000000000FDFEFE00FEFF
      FF00FDFCFB00FDFCFB00CCDBDB000000000000000000CCDBDB0000000000FDFB
      FB00FEFEFE00FDFEFF00FDFCFB00CCDBDB000000000000000000CCDBDB00FDFC
      FB00FFFEFD00FEFDFD00FFFFFE00000000000000000000000000FEFEFE00FEFE
      FE0000000000FEFEFE00FDFDFD00FDFDFD00F9F9F900F1F1F100EBEBEB00DEDE
      DE00C4C4C400A0A0A000737373005C5C5C006464640074747400E4E4E400FEFE
      FE00FDFDFD00FEFEFE00FEFEFE00000000000000000000000000D6820000DA8D
      4200FAD2A800FDEDDD00FEF2E600FBDDBE00F8CA9D00F0B06E00ECA76000E79E
      5300E2934300DD8A3600FEFEFE00D3771900CE6C0900CB660200CC670000D86C
      0000A45214009933000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000005050500000000000000
      0000000000000000000000000000000000000000000000000000FDFDFE00FEFF
      FF00FDFCFB00000000000000000000000000000000000000000000000000FFFF
      FE00FCFDFE00FEFEFF0000000000000000000000000000000000000000000000
      0000FFFEFF00FDFDFD00FFFFFE000000000000000000FEFEFE0000000000FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FAFAFA00F0F0F000E7E7E700D2D2D200B1B1
      B1009595950083838300838383008080800082828200CCCCCC0000000000FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00000000000000000000000000D6820000D682
      0000DD944C00F9D3AC00FCEBD900FEF2E600FAE5CF00F6D4B000F0B98300E8A4
      5D00E2994C00DE8F3E00DA893600D7842F00D27C2400D1721100D86C0000A652
      14006A3531009933000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD0000000000FEFE
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFE000000000000000000000000000000000000000000FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FAFAFA00D0D0D000C9C9C900D0D0D000C6C6C600C1C1
      C100BDBDBD00C4C4C400ADADAD00BCBCBC00F6F6F60000000000FDFDFD00FEFE
      FE00FEFEFE0000000000FEFEFE0000000000000000000000000000000000D682
      0000D6820000DA8F4600F5C69600FBDFC200FBEBDB00FBEBDB00F8E2CC00F2D4
      B500EFC89F00EBBD8E00E8B58200E3A66800DE8F3E00D6761600A75313006F39
      2D00993300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE000000
      0000FDFEFE00FAFAFA00FAFAFA00FAFAFA00FDFCFB0000000000FEFEFE000000
      0000FEFEFE0000000000FCFDFE00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FEFD
      FC0000000000FEFEFE00FFFFFE0000000000000000000000000000000000FDFD
      FD0000000000FDFDFD00FEFEFE00ECECEC00DADADA00DDDDDD00D9D9D900BBBB
      BB00DFDFDF00E8E8E800BBBBBB00F2F2F20000000000FCFCFC00FEFEFE000000
      000000000000FEFEFE0000000000000000000000000000000000000000000000
      0000D6820000D6820000D6820000E09E5D00F0C08E00F5D1AA00F7D8B900F6D8
      BA00F4D2AF00EFC59900E9B17700DC944A00C06E2400974E2000993300009933
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE00FEFEFE00FEFEFE00FDFDFD0000000000000000000000000000000000E6E6
      E600C8C8C800D7D7D700EBEBEB00FDFDFD00FDFDFD00FEFEFE0000000000FEFE
      FE00FEFEFE0000000000FEFEFE00000000000000000000000000000000000000
      00000000000000000000D6820000D6820000D6820000C9803B00D28F5100D595
      5800D1905300C9824400B56C31009C5526008845250099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE000000000000000000FDFDFD00FEFEFE00FEFEFE00000000000000
      000000000000000000000000000000000000FEFEFE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6820000D6820000D6820000D682
      0000D6820000D6820000D6820000D68200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D590080504B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009933000099330000993300009933
      0000993300009933000099330000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00FDFDFD00FCFCFC00FCFCFC00FDFDFD00FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009365
      5E00EFD3B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC5
      8900EBC18200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC1
      8000EABF7F0080504B0000000000000000000000000000000000000000000000
      0000000000000000000099330000993300007B3E2900984D1B00AA551200B158
      0E00B1580E00AB5711009A4E19007E4027009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFC00F4F4F400F2F2
      F200EFEFEF00ECECEC00ECECEC00ECECEC00EDEDED00EEEEEE00F0F0F000F9F9
      F900FCFCFC000000000000000000000000000000000000000000000000000000
      000000000000000000006C6A6A006C6A6A006C6A6A0000000000000000000000
      0000000000006C6A6A006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009365
      5F00EED4B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC5
      8F00EBC18800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E0080504B0000000000000000000000000000000000000000000000
      0000993300009933000086432300B65C0C00D1690000D46B0000D36A0000D16A
      0000D1690000D36A0000D46B0000D1690000BB5F0B008D462000993300009933
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBFBFB00F1F1F100ECECEC00E8E8E80023ABCA0025AB
      C8005DB8CD00D0D1D200D1D1D100D1D1D100D3D3D300D6D6D600D9D9D900E1E1
      E100E6E6E600EAEAEA00F4F4F400FBFBFB000000000000000000000000000000
      0000000000006C6A6A00B0ADAD00969293008E8A8B006C6A6A006C6A6A00817E
      7F006C6A6A00DDDCDC00D0CFCF006C6A6A006C6A6A006C6A6A00000000000000
      0000000000000000000000000000000000000000000000000000000000009365
      5F00EED7C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC7
      9600EDC58F00EBC1890090605B0090605B0090605B0090605B0090605B009060
      5B00E7BC7E0080504B0000000000000000000000000000000000000000009933
      00007B3E2900A8561300D56C0000D36A0000CB660100CA650100C9640000CB66
      0100CB660100CB660100CB660100CB660000D16A0000D86C0000AC5711009933
      0000993300000000000000000000000000000000000000000000000000000000
      000000000000FCFCFC00F7F7F700ECECEC00E7E7E700C0D8DD005CCBDF0051BF
      D70049C5DC0008A2C30052AFC400A6BEC300C8C8C800CCCCCC00D0D0D000DADA
      DA00DFDFDF00E4E4E400EFEFEF00F4F4F4000000000000000000000000000000
      00006C6A6A00D5D4D400C6C4C400A19F9F00A19F9F00A19F9F00838182005C5B
      5B00BCBCBC00CECECE00CFCFCF00D1D1D100D3D3D300CAC9C9006C6A6A006C6A
      6A006C6A6A000000000000000000000000000000000000000000000000009365
      5F00EFDAC500F7E2C700F3DCBF00F2D8B700F2D4B000F0D1AA00EFCEA300EECB
      9C00EDC79500EDC58F00EBC18900E9BD8100E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E0080504B0000000000000000000000000000000000993300008342
      2400AE571000D66C0000CD680000CA660100CB660100CB660100CB660100CB66
      0100CB660100CB660100CB660100CB660100CB660100CB670000D96D0000AE57
      1000993300009933000000000000000000000000000000000000000000000000
      000000000000FBFBFB00F5F5F500EAEAEA00E4E5E50026ABCA0075CFE10044CC
      E00061D1E40078D8E70057C9DD0004A0C500A2BCC200C7C7C700CCCCCC00D7D7
      D700DDDDDD00E2E2E200EDEDED00F3F3F3000000000000000000000000006C6A
      6A00D8D7D700E0DEDE00C0BFBF00A19F9F00A19F9F00A19F9F00626060000000
      000000000000161616005D5D5D00A9A9A900CACACA00CACACA00CACACA00CACA
      CA00C1C0C0006C6A6A006C6A6A006C6A6A000000000000000000000000009365
      6000F0DECC00F8E6CF00F6E0C600F3DCBD00F2D8B700F2D5B100F0D1AA00EFCE
      A300EECB9C00EDC7960090605B0090605B0090605B0090605B0090605B009060
      5B00E7BC7E0080504B000000000000000000000000000000000099330000AF59
      0E00D46B0000CC660000CB660100CB660100CB660100CB660100CB660100CB66
      0100CB660100CB660100CB660100CB660100CB660100CB660100CA650100D96C
      0000AC5711009933000000000000000000000000000000000000000000000000
      00000000000000000000FAFAFA00EFF0F0001AAACA0057D1E30007BED70028BC
      D60007B1D10048CFE30002A4C60047D1E30013A9CB002BB7D20012A7C700DFDF
      DF00E4E4E400E9E9E900F3F3F300F8F8F80000000000000000006C6A6A00D3D3
      D300D4D3D300CFCFCF008C8A8A00817F7F00817F7F00817F7F006C6A6A001414
      140008080800000000000000000000000000161616005D5D5D00A9A9A900CACA
      CA00CACACA00B7B6B600B7B6B6006C6A6A000000000000000000000000009566
      6000F2E2D300FAEAD700F6E3CE00F4DEC500F3DCBF00F2D8B800F0D4B100F0D1
      AA00EFCEA300EECB9D00EDC79700EDC59000EBC18900E9BD8100E9BD7F00EABF
      7F00E7BC7E0080504B0000000000000000000000000099330000A2511500D169
      0000CC670000CB660100CB660100CB670200CB660100D27B2500D5843300D584
      3400D5843400D5843400D0741900CB660100CB660100CB660100CB660100CB66
      0100D66B00008D46200099330000000000000000000000000000000000000000
      0000000000000000000000000000B3DFE90021B2CE0064D5E60019C8E10009AA
      CC001ACDE70013ADCD001CC0DA0042C8DD001CC4DB0089E2EE006CD5E50066C0
      D300ECECEC00F0F0F000F9F9F900FEFEFE00000000006C6A6A00CACACA00CACA
      CA00C6C6C6008E8C8C00B8B5B500B6B4B400A19F9F00A19F9F009F9D9D009997
      97009390910082808000525050002B2A2A000808080000000000000000001616
      160064646400817E7F006C6A6A00000000000000000000000000000000009869
      6300F2E6DA0090605B0090605B00F6E2CB0090605B0090605B00F2D8B7009060
      5B0090605B00EFCEA30090605B0090605B00EDC58F0090605B0090605B00EABF
      7F00E7BC7E0080504B0000000000000000000000000099330000BE600800D26A
      0200CD6A0700CE6B0800CE6E0B00CC670200CE6B0700EFD2B500FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00F9F0E600DFA36600CB660100CB660100CA66
      0100D2690000BA5E090099330000000000000000000000000000000000000000
      000000000000000000000000000054C1D80040C7DC0038C8DD0013C1DC0012BD
      DB0035DBF00007ABCD0042D1E5000CA7CA0033CDE00050D4E4003CC0D90030B4
      D1006FC8DB00F9FAFA000000000000000000000000006C6A6A00CACACA00C5C5
      C5008E8C8C00D7D4D400F7F6F600F6F4F400F2F0F000E0DEDE00CAC7C700B6B5
      B500A5A3A300A19F9F00A19F9F009E9A9C009390910068656600232223000303
      030019191900999797006C6A6A00000000000000000000000000000000009E6E
      6400F4EAE100FBF2E600F8EADC00F7E6D300F6E2CC00F4E0C600F3DCBF00F2D8
      B700F2D5B000F0D1AA00EFCEA400EDCB9C00EDC79600EBC58F00EBC18800EABF
      8200E7BB7E0080504B000000000000000000D6820000A7541400CF6E0900D272
      1000D2761500D3771900D4791B00D2721000D4761800EBC29800F5E1CE00F4E1
      CD00F4E0CC00F4E0CB00F8ECE000FEFEFE00FEFEFE00EBC59F00CB660100CB66
      0100CB660100D36A00007F3F2700993300000000000000000000000000000000
      00000000000000000000000000001AADCB006FDDEB0015C7E2001BC3E00036E3
      FA0021C7E20031C9E20008B4D20013C4DC0007ACCC0031C1D80097E4EF001FAD
      CC00ACE0EC00000000000000000000000000000000006C6A6A00C5C5C5008E8C
      8C00E7E6E600F7F6F600F7F6F600F6F4F400F2F0F000EEEDED00EAEAEA00E7E6
      E600E3E2E200D4D3D300C2C1C100AFADAD00A19F9F00A19F9F00999797008280
      80006C6A6A009F9D9D006C6A6A0000000000000000000000000000000000A372
      6600F6EEE900FCF6ED00F8EFE300F7EADA00F7E6D300F6E2CC00F4DEC500F3DC
      BD00F2D8B600F0D5B000F0D1AA00EFCEA300EECA9C00EDC79500EBC48E00EBC2
      8800E7BC800080504B000000000000000000D6820000B75F1300D87A1700D57C
      2000D77F2400D8812800D9832A00D77C2000D9802700D77E2300D67A1D00D376
      1600CF6E0D00CC690400CB660100D78A3D00FAF3EC00FEFEFE00D9914800CB66
      0100CB660100D46B00009A4F1A00993300000000000000000000000000000000
      00000000000000000000000000002DB9D30061DCED0023D4ED002FD4EE003CDF
      F70014B7D70016BBD80013C9DF0030C8DD003BC8DD009AE4EE0048BED600F6FC
      FC0000000000000000000000000000000000000000006C6A6A008E8C8C00EFEE
      EE00F7F6F600F7F6F600F7F6F600F6F4F400D5D3D400867B7E00958B8E00C1BF
      BF00DDDCDC00E0E0E000DCDCDC00D8D8D800D1D1D100C2C1C100B2B0B000A19F
      9F009C9999006C6A6A006C6A6A0000000000000000000000000000000000A775
      6800F8F3F00090605B0090605B0090605B0090605B0090605B0090605B00F4E0
      C500F3DCBD00F2D8B700F2D4B100F0D1A900EFCEA300EDCB9C00EDC79500EDC5
      8F00E9BF870080504B000000000000000000D6820000C26B1800DE852900DC86
      3000DC873200DD8A3600DE8C3900DD872E00DE893500DC863000DA832A00D77D
      2200D3771900D1700E00CC690500CB660100DFA36600FEFEFE00EBC59F00CB66
      0100CB660100D36A0000AA551200993300000000000000000000000000000000
      00000000000000000000000000003BC4DC005AE0F10031E0F80048E2F80030CB
      E7002DD1EC001ACBE40028C8DF0003B3D00091E0EC002EB2D000A3DDEA000000
      000000000000000000000000000000000000000000006C6A6A00CECBCC00F7F6
      F600F7F6F600F7F6F600F7F6F600CFCBCC00AFACAD00ADABAB009E9898008379
      7B0075696B0089808100ABA5A600C7C6C600D5D5D500D1D1D100CECECE00C9C7
      C700BBBABA00A6A4A4006C6A6A0000000000000000000000000000000000AC79
      6900FAF6F400FFFFFE00FEF8F300FBF2EA00F8EEE300F8EBDA00F7E6D300F7E2
      CC00F6E0C500F3DCBF00F2D8B700F2D4B000F0D1AA00EFCEA300EECB9C00EEC9
      9600EAC18E0080504B000000000000000000D6820000CA762300E3964600E199
      4D00E1914200E2934400E3954700E3954600E2924200E08F3C00FEFEFE00DB85
      2D00D77D2300D4771900CF6F0D00CB680300D6883A00FEFEFE00F0D3B700CB66
      0100CA650100D2690000B1580E00993300000000000000000000000000000000
      00000000000000000000DADAE9004DCFE50065EAFC004EE6FC0053DBF0004EE3
      F70033DBF40014C6DE0050D3E40074D5E600D7F0F60000000000000000000000
      00000000000000000000000000000000000000000000000000006C6A6A006C6A
      6A00CECBCC00EDEBEB00AFA4A5006B5D5F00766A6C0083787A009C969700ACAA
      AA00B2B0B000ABA7A9009891920081777800847A7D00938C8E00BFBFBF00CBCB
      CB00CACACA00C0C0C0006C6A6A0000000000000000000000000000000000B17E
      6B00FAF6F40090605B0090605B0090605B0090605B0090605B0090605B009060
      5B0090605B0090605B0090605B00F2D8B600F2D4B000F0D1A900EFCEA100EECB
      9C00EBC5920080504B000000000000000000D6820000CF7D2F00E9A96600EAAE
      7200E79F5500E79E5300E9A05600E8A05500E79D5100FEFEFE00FEFEFE00DF8E
      3B00DB852E00D67D2400D3751600CE6B0800E2AA7200FEFEFE00EAC19900CB66
      0100CA650100D2690000B1580E00993300000000000000000000000000000000
      000000000000B5B5D3000A0B74000D5AA0008EE8F80089EFFE0064E5F90050E6
      FC0035E3F90063DBEA005CCDDE0025AFCD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006C6A6A006C6A6A00BD828100AF8A73007D5E510066545600655457006D5E
      62006D5E620089808100A09A9C00AFACAD00B2B0B000A49FA000CAC9CA00CBCB
      CB00B7B6B6006C6A6A000000000000000000000000000000000000000000B681
      6C00FAF6F400FFFFFF00FFFFFF00FFFCFB00FEF7F200FBF3EB00F8EEE300F8EB
      DC00F7E6D300F6E3CC00F6DEC500F3DCBD00F3D8B600F2D4AF00F0D1A900F0CF
      A300EDC9990080504B000000000000000000D6820000CF7E2F00EDB37900F0C3
      9500ECAE6D00ECA76000EDAA6400EDA96300FEFEFE00FEFEFE00FEFEFE00E499
      4E00DE8B3600DA832A00D67A1D00E09F5D00FCF7F200FDFCFB00D6863700CB66
      0100CB660100D36A0000AA551200993300000000000000000000000000000000
      0000000000001F1F80000000AA0002088900020E75004E92C1007AEEFD0048E7
      FD004DE4F70044C1D90037B7D200EFF9FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFD4AB00FFD0A100FFCB9800D5A57B00A178
      5C007B665F0060505300665659006F6265008E868700CECCCC00CFCFCF00A5A4
      A4006C6A6A00000000000000000000000000000000000000000000000000BB84
      6E00FAF6F40090605B0090605B0090605B0090605B0090605B0090605B009060
      5B0090605B0090605B0090605B00F6DEC400F3DABC00F2D8B600F0D4AF00EFD0
      A700CEB4910080504B000000000000000000D6820000CB762500EFB67D00F5D3
      B000F3C29000F1B16F00F8D8B800FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00E5B38100CB660100CB66
      0100CB660100D46B0000984D1C00993300000000000000000000000000000000
      000005A2C50022A3C600174193001011AE003333E3004B4BF40003087200053F
      90002EB1CF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFD9B200FFD4A900FFCFA000FFCA9700FFC6
      8E00FFC18600FFBF8100FFC08400BD8281006C6A6A006C6A6A006C6A6A006C6A
      6A0000000000000000000000000000000000000000000000000000000000C089
      6F00FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2
      EA00FAEEE200F8EBDA00F7E6D300F6E2CB00F6DEC400F3DCBD00E5CEAF00C4B0
      9600A1927F0080504B000000000000000000D6820000D6820000ECAE7000F7D8
      B900FADBBB00F6C18D00FADEC000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFDFB00F5E1CD00DD9A5600CB670100CB660100CB66
      0100CC660000D16900007C3F2800993300000000000000000000000000000000
      000002A1C4002CBFD7005DDCED0011248400101688004545DF002B2BD2000E0E
      7B00BCBCD8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFDDBA00FFD8B100FFD3A700FFCE9E00FFCA
      9600FFC58C00FFC08400FFC08400BD8281000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C58C
      7000FBF7F400FFFFFF0090605B0090605B0090605B0090605B0090605B009060
      5B0090605B0090605B00F8EAD900F8E7D400FAE9D000E0D0BA00B8AB9A00A79C
      8B00A497860080504B00000000000000000000000000D6820000DF954C00F8D1
      AA00FBEAD700FADBBB00FCCC9800FBC38800FEFEFE00FEFEFE00FEFEFE00E9A6
      5F00E3954600DE8C3800D9822A00D4781B00CE6D0A00CB670200CB660100CA66
      0100D36A0000B85D0A0099330000000000000000000000000000000000000000
      0000DBF2F600179FC20010A5C8008EEFFC005193C4000D1379001A1AB2000D0D
      7400EEEEF5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD828100FFE5CB00FFE1C200FFDCB800FFD7AF00FFD3A600FFCE
      9D00FFC99500FFC48B00BD828100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CB91
      7300FBF7F40090605B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFE
      FB00FCF7F000FBF2E90090605B00E9D3C4009E675B0098665B0095655B009665
      5B0096655B0098685900000000000000000000000000D6820000D6820000F3C0
      8B00FCE5CD00FDEFE000FEDFBE00FCCA9300F7C18800FEFEFE00FEFEFE00E9A2
      5A00E2954600DE8C3800D9822A00D4781B00CE6D0B00CB670200CB660100CC66
      0000D66B00008744230099330000000000000000000000000000000000000000
      0000106396004292C2002E89C100188FBD00059FC30047C5DC00E0F3F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD828100FFEAD400FFE5CA00FFE0C000FFDAB700FFD7AD00FFD1
      A500FFCC9C00FFC79200BD828100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CF96
      7400FBF7F60090605B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFA00FCF7F00090605B00DAC0B6009F675B00DAA16B00DD984F00E290
      3A00EA892300A5686B0000000000000000000000000000000000D6820000DA8D
      4200FAD2A800FDEDDD00FEF2E600FBDDBE00F8CA9D00F0B06E00FEFEFE00E79E
      5300E2934300DD8A3600D8812800D3771900CE6C0900CB660200CC670000D86C
      0000A4521400993300000000000000000000000000000000000000000000FDFE
      FE003E8CBB005DA7D500107CBF002378AE005192B70070CBDE00FCFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD828100FFEEDC00FFE9D100FFE3C900FFE0BF00FFDAB600FFD5
      AC00FFD0A300F7C29700BD828100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D498
      7500FCF8F60090605B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFCFB0090605B00DDC4BC009F675B00EAB47400EFA95200F6A0
      3600A5686B000000000000000000000000000000000000000000D6820000D682
      0000DD944C00F9D3AC00FCEBD900FEF2E600FAE5CF00F6D4B000F0B98300E8A4
      5D00E2994C00DE8F3E00DA893600D7842F00D27C2400D1721100D86C0000A652
      14006A35310099330000000000000000000000000000000000000000000085B0
      CA008DC1E1002186C5001982C30011649800CEDFE90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD828100FFF7EE00FFF2E300FFEDDA00FFE7D000FFE3C700FFDEBD00FFD9
      B400FFD4AB00BD82810000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D498
      7500FCF8F600FFFFFF0090605B0090605B0090605B0090605B0090605B009060
      5B0090605B0090605B00FFFFFF00DDC7C2009F675B00EAB27300EFA75100A568
      6B0000000000000000000000000000000000000000000000000000000000D682
      0000D6820000DA8F4600F5C69600FBDFC200FBEBDB00FBEBDB00F8E2CC00F2D4
      B500EFC89F00EBBD8E00E8B58200E3A66800DE8F3E00D6761600A75313006F39
      2D009933000000000000000000000000000000000000000000004787B0005FA0
      C70019689A0012689E0097C6E300B1CCDC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD82
      8100FFFAF300FFFAF300FFF6ED00FFF0E200FFEBD900FFE7CF00FFE2C500FFDD
      BC00F2C7A900BD82810000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D498
      7500FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E2D0CE009F675B00EDB57200A5686B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6820000D6820000D6820000E09E5D00F0C08E00F5D1AA00F7D8B900F6D8
      BA00F4D2AF00EFC59900E9B17700DC944A00C06E2400974E2000993300009933
      00000000000000000000000000000000000000000000000000000E6296007AB0
      D100ECEEEE0019689A006BA7CD00FDFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD82
      8100BD828100BD828100BD828100FFF4EB00FFF0E100FFEBD700FFE6CE00FBDC
      C000BD8281000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E68009F675B00A5686B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6820000D6820000D6820000C9803B00D28F5100D595
      5800D1905300C9824400B56C31009C5526008845250099330000000000000000
      00000000000000000000000000000000000000000000000000001E6D9E0093C1
      DE00126497002F79A7003580AD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BD828100BD828100BD828100BD828100BD82
      8100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6820000D6820000D6820000D682
      0000D6820000D6820000D6820000D68200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8FAFC005B94
      B80017679A005F97BA00EAF1F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001F1F21001F1F2100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B008C4B4B00914B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000096919000736E
      6E00AF7D7E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001F1F21001F1F2100182A33000F2C3A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B00894B4B009C4B4C00B64B4C00BD4B4C009F4B
      4C004E1E1F000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979291006C6C7000174B
      820032608900AF7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000113B4E0004689A00064F750007395300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B009A4D4E00AF4E4F00C14E4F00C04D4E00BF4C4D00BF4C4D009F4B
      4C004E1E1F00994B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B00000000000000000000000000838686003A79B1001A81
      FF000D62BC003B5F7F00B07D7D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000BC4B0000BC4B0000BC4B
      0000BB4B0000B649000017343C00036A9D00056798001B506E002A3440003F2F
      30005B270300702D00008C380000A7430000B5480000BB4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000000000000000000000000000000000000000
      000000000000000000000000000000000000004B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00C5545500C9545500C7535400C6525300C5515200C4505100C24F5000A04C
      4D004E1E1F00FE8B8C00FC929300FB9A9C00FAA3A400F8AAAB00F7B1B100F7B5
      B600F7B5B600824B4B000000000000000000000000002698FF003DB0FF00349D
      FF001C7EF8000C62BA00395E7F00B07B7D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000FEF3E700FEF0E200FEEE
      DD00FEEAD700FAE3CE0075868600045983003150650095606000AA6E6E00965D
      5D00643B3B00755E4B00967B5F00BD9A7500E0B58700F3C29000FBC99500FECB
      9600FECB9600FECB9600BC4B0000000000000000000000000000000000000000
      0000000000000000000000000000004B0000118C1F00004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00CE585900CC575800CB565700CA555600C9545500C7535400C6525300A34E
      4F004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B00000000000000000000000000000000002996FF0042AD
      FE00349AFF001C7EF8000C60B800405F7F00B17D7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000FEF7EE00FEF4EA00FEF2
      E500FEEFDE00FCEBD800F4E0CB000A4059008C5B5B00CC8E8E00BB7E7E00AA6E
      6E00965D5D00643B3B00755E4B00967B5F00BD9A7500E0B58700F3C49100FBC9
      9500FECB9600FECB9600BC4B0000000000000000000000000000000000000000
      00000000000000000000004B0000138F230007931000169C2800004B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D15B5C00D05A5B00CF595A00CE585900CC575800CB565700CA555600A550
      50004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000002A96
      FE0041AFFE00349AFF001C7EF8000C5FB8003E5F7E00B07B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000FEFAF600FEF8F200FEF6
      ED00FEF3E700FEF0E100FAEAD7004D6C75009C696900DC9D9D00CB8C8C00BA7D
      7D00A96D6D00915959005B353500755E4C00967D6000BD9C7600E0B58900F4C5
      9200FBC99500FECB9600BC4B0000000000000000000000000000000000000000
      000000000000004B0000159127000FA01D000B99160008961100159A2700004B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D55E5F00D55E5F00D45D5E00D35C5D00D15B5C00D05A5B00CF595A00A651
      52004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      00002A97FE0041AFFE00349AFF001A7BF8000B5FB70044627F00A97A7E000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000FEFCFB00B85B2D006E2D
      13006E2D13006E2D13006D2D13006B2B1200794D4C00E2A4A400DC9D9D00CB8C
      8C00BA7D7D00A96D6D008C5757005A343200653C16007F4D1700A0621D00BF73
      2300CF7D2600FCCA9600BC4B0000000000000000000000000000000000000000
      0000004B00000F811C001AAF310014A727000FA11F000C9A1800089612001399
      2500004B00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DA636400D9626300D8606200D75F6000D55E5F00D45D5E00D35C5D00A953
      54004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000002C98FE0041ADFE00349CFF00197BF6000C5EB6002B587F000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC4B0000FEFEFE00AD350900E94B
      2F00F7634400F86B4D00F4685500DE452D00682C16007A4F4F00E2A3A300DC9D
      9D00CA8B8B00B87B7B00A76C6C008B5656005B35350076604F009A816600C2A0
      7B00E5BB8F00F6C79600BB4B000000000000000000000000000000000000004B
      00000E7D1A0028C0480021B83D001BB0330013902400004B0000169D29000997
      130013982300004B000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DE666700DD656600DC646500DA636400D9626300D8606200D75F6000AB55
      55004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000000000002D99FE0041ADFE00339CFF00287FE7003D607B000000
      0000000000000000000099696400996964009969640099696400996964000000
      000000000000000000000000000000000000BC4B0000FEFEFE00BA390F00F769
      4600F8654500FCD9D400FBC6BC00E5593A006D2D1300DDCBC20073474700E1A3
      A300DA9C9C00C98B8B00B87B7B00A76C6C008B5656005D3836007D6A55009C83
      6800C2A17E00E3BB9000B6490000000000000000000000000000004B00000C77
      170035CF5E002FC9540028C149001B9F3100004B000000000000004B00000D9E
      1B000997140011972200004B0000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E2696A00E1686900E0676800DE666700E06D6E00E6909100DC646500AC56
      57004E1E1F0058A55B001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      00000000000000000000000000002D9AFE004BB5FF008CBDED00AC9F96006C56
      550093665F0099696400DDCCAB00FFFFD900FFFFD900FFFFD700E9D5B6009969
      640099696400000000000000000000000000BC4B0000FEFEFE00E1896E00F86C
      4900FBA99800FFFFFF00FBBDB000FA6E4B00C7917600FAF0E70091400C007347
      4700E1A1A100DA9A9A00C98B8B00B77A7A00A66B6B008B5555005C352F00683F
      1300824F1800C1A07F00A7430000000000000000000000000000004B00003FD9
      6F003BD7680036D0600020AA3B00004B0000000000000000000000000000004B
      0000097411000A99150011962000004B00000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E76D6E00E66C6D00E56B6C00E36A6B00EEA6A700FFFFFF00EB9C9C00AF58
      59004E1E1F00EECEAF00B7EBAA005ED377005ED3770045CA670045CA670045CA
      6700F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1ADA500B687
      7500CCAB8C00FFFFD300FFFFD300FFFFD000FFFFCF00FFFFD000FFFFD300FFFF
      E200D4BAA400996964000000000000000000BC4B0000FEFEFE00FEFEFE00558A
      D8001B77B0001B7AB4002379AA00B4B5C700F3EBE200FCF7F000BB4B0000B7A0
      9A0073474700E1A1A100D99A9A00C78A8A00B77A7A00A66B6B008B5555005B35
      35007A6A57009982680090390000000000000000000000000000004B00001C9C
      340041DC700023AD4100004B0000000000000000000000000000000000000000
      000000000000004B00000B99160010951F00004B000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EB707200EA6F7000E96E6F00E76D6E00F2A9AA00FFFFFF00EB959600B15A
      5A004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300D9F6BD00D9F6
      BD00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000996B6500D4AF
      8F00FFEFB000FBEDB800FFFFCF00FFFFCE00FFFFCF00FFFFD700FFFFDC00FFFF
      EA00FFFFFF00D3BBB8009969640000000000BC4B0000FEFEFE006EB8FC002890
      FA002890FA002890FA002890FA003296F800E6E7E700FEFBF800BB4B0000FAF3
      EB00B7A19C0091606000EBAAAA00D9999900C7898900B6797900804E4E004148
      5500354756007A6A5700722D000000000000000000000000000000000000004B
      00002EC15200004B000000000000000000000000000000000000000000000000
      00000000000000000000004B00000C9A180009961200004B0000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EF747500EE737400ED727300EB707200EA6F7000EF909100E76D6E00B25B
      5C004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099696400FFEA
      A600F2C78F00FAEBB600FFFFD000FFFFCF00FFFFD300FFFFE500FFFFF200FFFF
      FA00FFFFFC00FFFFFE009969640000000000BC4B0000FEFEFE00187DB400309C
      FB00309CFB00309CFB00309CFB00157BB600BDDAEE00FEFCFC00BC4B0000FCFA
      F400D17F26009F5E280091606000EBAAAA00D9999900534E5700028AC40000AA
      EA0000A6E6000087C4005A240000000000000000000000000000000000000000
      0000004B00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B00000464080009961300004B00000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F3777800F3777800F2767700F0757600EF747500EE737400ED727300B55D
      5D004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099696400E6C9A000F6CA
      8B00EEBA7F00FBE7B400FFFFD000FFFFCF00FFFFD700FFFFEB00FFFFFE00FFFF
      FC00FFFFF200FFFFE500D8C6A50099696400BC4B0000FEFEFE00055A970033A0
      FB0033A0FB0033A0FB0033A0FB001278B000BAD8E900FEFEFE00BC4B0000FEFC
      FB00FCFAF700FAF6EF00B7A39E0091606000C2898900097BAB0000BDFF0000BD
      FF0000A6E600001C9D0000008200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B000007740E00004B
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F87B7D00F77A7B00F6797A00F4787900F3777800F2767700F0757600B75F
      5F004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099696400FFEFAD00F0BC
      7D00EBB07500F7DDA700FEFCCB00FFFFD100FFFFD500FFFFE600FFFFF600FFFF
      F600FFFFE600FFFFD700FFFFDA0099696400BC4B0000FEFEFE004588AF00055A
      9700085F9F00085F9F00116EB50013639700FEFEFE00FEFEFE00BC4B0000FEFE
      FE00FEFCFB00FCFAF700FAF6F000B6A19F0073474700009FDE0000BDFF00008C
      D100001C9D00010D9D00010A9700000082000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004B0000035E
      0600004B0000000000000000000000000000000000000000000000000000824B
      4B00FC7F8000FB7E7F00FA7D7E00F87B7D00F77A7B00F6797A00F4787900B860
      62004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099696400FFF0AF00EFBA
      7B00E9A56A00F2C98F00FCEFBC00FFFFD100FFFFD300FFFFD900FFFFE100FFFF
      E200FFFFD900FFFFD300FFFFDA0099696400BC4B0000FEFEFE00EAF2F700669F
      BF0006558900004B820028739F00C0D8E300FEFEFE00FEFEFE00BC4B0000FEFE
      FE00D5812700D5812700D5812700D17F260089512B000093D10000B1F200012B
      A7000725DC000420B800021DB100010A97000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B0000004B00000000000000000000000000000000000000000000824B
      4B00FF818200FF818200FE808100FC7F8000FC7F8000FB7E7F00FA7D7E00BB63
      63004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099696400FFF2B200F3C4
      8400E99E6300EDB57A00F4D79F00FCF4C200FFFFD100FFFFD300FFFFD300FFFF
      D300FFFFD000FFFFCF00FFFFD80099696400BC4B0000FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00BC4B0000FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FCFBFB00FAF7F400F3EFE9000084C1000C21
      BF002D4FF6000F2ECC00031EB10000058F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B000000000000000000000000000000000000824B
      4B00FF818200FF818200FF818200FF818200FF818200FE808100FE808100BD65
      65004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099696400E6C9A000FCDE
      9E00EFBA7E00EEB77900EFC28400F6DAA100FBF2BF00FFFFCF00FFFFD100FFFF
      D000FFFFD000FFFFD100D9C6A50099696400BC4B0000FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00BC4B0000FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFBFB00FBFAF700F4F2EE001624
      BF005270FC001839E30001099700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F77E7F00FF818200FF818200FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099696400FFFE
      C200FBEBCA00F6D7AC00F0C18600EFBF8200F3CC9500FAE3AD00FCF0BC00FBF4
      C100FEF6C400FFFFD4009969640000000000BC4B0000D9640100D9640100D964
      0100D9640100D9640100D9640100D9640100D9640100D9640100D9640100D964
      0100D9640100D9640100D9640100D9640100D9640100D9640100D7630100D568
      06001322BD00050DA500A1410000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B00AF5E5F00D56F7000FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099696400D7BB
      9E00FFFFFF00FEF7EE00F6D8AC00EDB47400E9A76B00EDB47800F0C48A00F6D4
      9C00FFF4B600D3B799009969640000000000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BB4B
      0000B8490000B5480000B5480000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B0091515200B6626300EE7A7B00FF818200BF66
      66004E1E1F00914B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009969
      6400CEB6AF00FFFFFF00FFF4CB00F6CF9000F0BC7D00F2BF8100F7CE9000FFED
      A900D4B1930099696400000000000000000000000000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B
      0000BB4B0000BB4B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B00985555009F58
      58004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009969640099696400E1C9A000FFF7B500FFF2AF00FFF2B100E9CCA4009969
      6400996964000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099696400996964009969640099696400996964000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009263
      5D00A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009365
      5E00EFD3B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC5
      8900EBC18200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC1
      8000EABF7F009F6F6000000000000000000093655E00A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A46769000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B70000000000000000000000000092635D008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      590080504B000000000000000000000000000000000000000000000000009365
      5F00EED4B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC5
      8F00EBC18800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EED4B800F4DABB00F2D5
      B100EDCEA700E6C79D00E1C09300DEBB8C00E1BB8800E5BC8400E7BC8100E7BC
      7E00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000005B7000005B7000005B70000000000000000000000000093655E00EFD3
      B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC58900EBC1
      8200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC18000EABF
      7F0080504B000000000000000000000000000000000000000000000000009365
      5F00EED7C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC7
      9600EDC58F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EED7C000F4DEC000F0D8
      B700E9CCAB00D9BD9900C9AD8900C1A57F00C6A67E00D1AF7F00DAB47F00E1B7
      7D00E3BA7D00E7BC7E00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B7000000000000000000000000000000000093655F00EED4
      B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC58F00EBC1
      8800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009365
      5F00EFDAC500F7E2C700F3DCBF00F2D8B700F2D4B000F0D1AA00EFCEA300EECB
      9C00EDC79500EDC58F00EBC18900E9BD8100E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EFDAC500F6E1C600F0D9
      BC00E6CEAF00222123003E3935008C7960009D876700AA8F6B00B89A6F00C7A4
      7400D1AB7500DEB57900E5BB7D00E7BC7E00EABF7F00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B70000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000005B700000000000000000000000000000000000000000093655F00EED7
      C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC79600EDC5
      8F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009365
      6000F0DECC00F8E6CF00F6E0C600F3DCBD00F2D8B700F2D5B100EACCA600DDBF
      9700D7B78D00D6B38700DBB68500E5BC8600E9BF8200E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093656000F0DECC00F7E5CE00F4DE
      C500EAD4B6003C3835001F1F2100182A330034434400836F56008E7759009E83
      5F00B2926800C7A36F00D9B17600E3BA7D00E7BC7E00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B7000005B700000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000005B7000005
      B70000000000000000000000000000000000000000000000000093655F00EFDA
      C500F7E2C700F3DCBF00F2D8B70000700000F0D1AA00EFCEA300B1B874000070
      00000070000000700000ADAD6000E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009566
      6000F2E2D300FAEAD700F6E3CE00F4DEC500F3DCBF00F2D8B800DEC4A400BAA2
      8400A8917200A78E6E00B89B7500DBB68500EBC18900E9BD8100E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000095666000F2E2D300FAEAD700F6E3
      CE00F0DAC200AC9D8A00113B4E0004689A00064F75000C3C52003A4948007764
      4C0089725300A4865F00BC996900D1AB7300E1B77900E3BA7B009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000000
      000000000000000000000000000000000000000000000000000093656000F0DE
      CC00F8E6CF00F6E0C600F3DCBD000070000004750300B2BD7F0000700000B1B8
      7400EDC79600B0B46B0000700000ADAF6200E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009869
      6300F2E6DA00FAEEDE00F7E7D400F6E2CB00F4E0C500F3DCBF00004B0000004B
      0000004B0000004B0000A78E6E00D6B38700EDC58F00EBC18900E9BD8100EABF
      7F00E7BC7E009F6F6000000000000000000098696300F2E6DA00FAEEDE00F7E7
      D400F4E1CA00EBD8BD001A3E4D00036A9D00056798001B506E002A3440004135
      38006A5542007E694C00987D5800B2916300CCA66E00DAB177009D6D5F000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000006F6000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      000000000000000000000000000000000000000000000000000095666000F2E2
      D300FAEAD700F6E3CE00F4DEC500007000000070000000700000B2BD7F00EFCE
      A300EECB9D00EDC79700B0B46B0000700000E9BD8100E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009E6E
      6400F4EAE100FBF2E600F8EADC00F1E1CE00E4D1BD00DCCAB300004B00000895
      110006900E00004B0000A18B6F00C4A88100D6B38700D9B68400E5BC8500EABF
      8200E7BB7E009F6F600000000000000000009E6E6400F4EAE100FBF2E600F8EA
      DC00F7E6D300F3E0CA0074868600045983003150650095606000AA6E6E00965D
      5D00643B3A0065524000766347008E745100A9895D00C09C690096695A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      00000005B7000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000000000000000000000000000000000098696300F2E6
      DA00FAEEDE00F7E7D400F6E2CB0000700000007000000070000000700000F0D1
      A900EFCEA300EECB9D00EDC7960000700000EBC18900E9BD8100EABF7F00E7BC
      7E0080504B00000000000000000000000000000000000000000000000000A372
      6600F6EEE900FCF6ED00F8EFE300E5D9CA00C0B3A400AD9F8F00004B00000C9D
      19000A981400004B000096826A00A18B6E00A78E6E00B89B7400D9B58300EBC2
      8800E7BC80009F6F60000000000000000000A3726600F6EEE900FCF6ED00F8EF
      E300F7EADA00F7E6D300F0DDC9000B4159008C5B5B00CC8E8E00BB7E7E00AA6E
      6E00965C5C00643B3A0064513E006F5D4300826C4B009A7E5500865D51000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E6E6400F4EA
      E100FBF2E600F8EADC00F7E6D300007000000070000000700000007000000070
      0000F0D1AA00EFCEA400EDCB9C00EDC79600EBC58F00EBC18800EABF8200E7BB
      7E0080504B00000000000000000000000000000000000000000000000000A775
      6800F8F3F000FEFBF600FBF3EB00004B0000004B0000004B0000004B000011A6
      24000EA11D00004B0000004B0000004B0000004B0000A68E6E00D6B38600EDC5
      8F00E9BF87009F6F62000000000000000000A7756800F8F3F000FEFBF600FBF3
      EB00F8EEE300F8EBDC00F6E6D1004E6C76009C696900DD9D9D00CB8C8C00BA7D
      7D00A96D6D00915959005A35340062503D006A5841007B664800735046000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000006F6000005B7000005B700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A3726600F6EE
      E900FCF6ED00F8EFE300F7EADA00F7E6D300F6E2CC00F4DEC500F3DCBD00F2D8
      B600F0D5B000F0D1AA00EFCEA300EECA9C00EDC79500EBC48E00EBC28800E7BC
      800080504B00000000000000000000000000000000000000000000000000AC79
      6900FAF6F400FFFFFE00FEF8F300004B000025C7470020C140001CBA380018B2
      300014AC290011A522000DA01C000A9A1700004B0000A8917200D7B78D00EEC9
      9600EAC18E00A07063000000000000000000AC796900FAF6F400FFFFFE00FEF8
      F300FBF2EA00F8EEE300F8EBDA00F4E3D0007B504F00E2A4A400DC9D9D00CA8C
      8C00BA7D7D00A96D6D008C5757005A353400604F3D006C59410062443C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000006F6000005B70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A7756800F8F3
      F000FEFBF600FBF3EB00F8EEE300F8EBDC00F7E7D300F6E2CC00F4E0C5000070
      000000700000007000000070000000700000EDCB9C00EDC79500EDC58F00E9BF
      870080504B00000000000000000000000000000000000000000000000000B17E
      6B00FAF6F400FFFFFF00FFFEFB00004B00002CD3550028CC4D0023C545001FBF
      3E001BB7350017B02E0013AB270010A52000004B0000BAA28300DDBF9500EECB
      9C00EBC59200A07264000000000000000000B17E6B00FAF6F400FFFFFF00FFFE
      FB00FEF7F000FBF3EA00FAEFE300F8EADA00E1CCBB007B504F00E2A3A300DC9C
      9C00CA8B8B00B87B7B00A76C6C008C5656005A35350066523F00583F37000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000005B7000006F6000006F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AC796900FAF6
      F400FFFFFE00FEF8F300FBF2EA0000700000F8EBDA00F7E6D300F7E2CC00F6E0
      C50000700000007000000070000000700000EFCEA300EECB9C00EEC99600EAC1
      8E0080504B00000000000000000000000000000000000000000000000000B681
      6C00FAF6F400FFFFFF00FFFFFF00004B0000004B0000004B0000004B000027CB
      4B0022C44300004B0000004B0000004B0000004B0000E0C4A200EACCA500F0CF
      A300EDC999009D7065000000000000000000B6816C00FAF6F400FFFFFF00FFFF
      FF00FFFCFB00FEF7F200FBF3EB00F8EEE300F8EBDC00E1CCBB0073484700E1A3
      A300DA9C9C00C98B8B00B87B7B00A76C6C008B5656005D383600533C35000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000006F6000005B7000006
      F6000006F6000006F6000005B7000006F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B17E6B00FAF6
      F400FFFFFF00FFFEFB00FEF7F00000700000BAD4AA00F8EADA00F7E7D300F6E2
      CB00B7C79200007000000070000000700000F0D1A900EFCEA100EECB9C00EBC5
      920080504B00000000000000000000000000000000000000000000000000BB84
      6E00FAF6F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200004B00002DD4
      580029CF5200004B0000AD9F8E00DEC8B100F3DABC00F2D8B600F0D4AF00EFD0
      A700CEB49100896A63000000000000000000BB846E00FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFEFB00FEF7F200FBF3EA00FAEEE300F8EADA00BBA196007348
      4700E1A1A100DA9A9A00C98A8A00B77A7A00A66B6B008B5555005A3535000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000006F6000006F6000006F6000005B7000006F6000000
      0000000000000006F6000006F6000006F6000006F60000000000000000000000
      0000000000000000000000000000000000000000000000000000B6816C00FAF6
      F400FFFFFF00FFFFFF00FFFCFB00BCDAB40000700000B8D3AA00F8EBDC00B7CC
      9D0000700000B7C792000475030000700000F2D4AF00F0D1A900F0CFA300EDC9
      990080504B00000000000000000000000000000000000000000000000000C089
      6F00FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00004B000034DE
      650030D95E00004B0000C0B3A400E4D1BC00F6DEC400F3DCBD00E5CEAF00C4B0
      9600A1927F00806762000000000000000000C0896F00FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2EA00FAEEE200F8EBDA00BBA1
      960073484700E0A1A100D99A9A00C78A8A00B77A7A00A66B6B008A5555005B35
      3500000000000000000000000000000000000000000000000000000000000000
      0000000000000006F6000006F6000005B7000006F6000006F600000000000000
      000000000000000000000006F6000006F6000006F6000006F600000000000000
      0000000000000000000000000000000000000000000000000000BB846E00FAF6
      F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00BCDAB40000700000007000000070
      0000B7CC9D00F6E2CB00F6DEC40000700000F2D8B600F0D4AF00EFD0A700CEB4
      910080504B00000000000000000000000000000000000000000000000000C58C
      7000FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004B0000004B
      0000004B0000004B0000E6D9C900F2E2CF00FAE9D000E0D0BA00B8AB9A00A79C
      8B00A4978600846964000000000000000000C58C7000FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF8F200FBF3EA00F8EEE200F8EA
      D900BCA1960091606000EBAAAA00D9999900C7898900B6797900804E4E004148
      5500354756000000000000000000000000000000000000000000000000000000
      00000006F6000006F6000006F6000006F6000006F60000000000000000000000
      0000000000000000000000000000000000000006F6000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000C0896F00FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2EA00FAEE
      E200F8EBDA00F7E6D300F6E2CB00F6DEC400F3DCBD00E5CEAF00C4B09600A192
      7F0080504B00000000000000000000000000000000000000000000000000CB91
      7300FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFE
      FB00FCF7F000FBF2E900FBF2E500E9D3C4009E675B0098665B0095655B009665
      5B0096655B00986859000000000000000000CB917300FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7F000FBF2E900FBF2
      E500E9D3C40084544C0091606000EAAAAA00D8999900534E5700028AC40000AA
      EA0000A6E6000087C40000000000000000000000000000000000000000000006
      F6000006F6000006F6000006F6000006F6000000000000000000000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F600000000000000000000000000000000000000000000000000C58C7000FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF8F200FBF3
      EA00F8EEE200F8EAD900F8E7D400FAE9D000E0D0BA00B8AB9A00A79C8B00A497
      860080504B00000000000000000000000000000000000000000000000000CF96
      7400FBF7F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFA00FCF7F000FFFAEF00DAC0B6009F675B00DAA16B00DD984F00E290
      3A00EA892300A5686B000000000000000000CF967400FBF7F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFA00FCF7F000FFFA
      EF00DAC0B6009F675B00AA78560090606000C2898900097BAB0000BDFF0000BD
      FF0000A6E600001C9D00000082000000000000000000000000000006F6000006
      F6000006F6000006F6000006F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000006
      F600000000000000000000000000000000000000000000000000CB917300FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7
      F000FBF2E900FBF2E500E9D3C400A0675B00A0675B00A0675B00A0675B00A067
      5B00A0675B00000000000000000000000000000000000000000000000000D498
      7500FCF8F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFCFB00FFFEF700DDC4BC009F675B00EAB47400EFA95200F6A0
      3600A5686B00000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FFFE
      F700DDC4BC009F675B00EAB47400B77D460073474700009FDE0000BDFF00008C
      D100001C9D00010D9D00010A970000008200000000000006F6000006F6000006
      F6000006F6000006F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CF967400FBF7
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFC
      FA00FCF7F000FFFAEF00DAC0B600A0675B00DAA16B00DD984F00E2903A00EA89
      2300A5686B00000000000000000000000000000000000000000000000000D498
      7500FCF8F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DDC7C2009F675B00EAB27300EFA75100A568
      6B0000000000000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDC7C2009F675B00EAB27300EFA751007A494A000093D10000B1F200012B
      A7000725DC000420B800021DB100010A9700000000000006F6000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFB00FFFEF700DDC4BC00A0675B00EAB47400EFA95200F6A03600A568
      6B0000000000000000000000000000000000000000000000000000000000D498
      7500FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E2D0CE009F675B00EDB57200A5686B000000
      000000000000000000000000000000000000D4987500FFFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E2D0CE009F675B00EDB57200A5686B0000000000000000000084C1000C21
      BF002D4FF6000F2ECC00031EB10000058F00000000000006F6000006F6000006
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DDC7C200A0675B00EAB27300EFA75100A5686B000000
      000000000000000000000000000000000000000000000000000000000000D395
      7000E6C2AC00E7C6B000E7C6B000E6C4B000E3C2B000E1C0AF00DEBDAD00DCBC
      AC00D8BAAC00D5B7AB00D3B5AB00C09990009F675B00A5686B00000000000000
      000000000000000000000000000000000000CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E68009F675B00A5686B00000000000000000000000000000000001624
      BF005270FC001839E30001099700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FFFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2D0CE00A0675B00EDB57200A5686B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001322BD00050DA50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800A0675B00A5686B0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000780000000100010000000000A00500000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF81FF000000000000FFE3FFFE
      007F000000000000FE007FF8001F000000000000FC001FF0000F000000000000
      F8000FE00007000000000000F00007C00103000000000000E00007C000830000
      00000000E00003800041000000000000E00003800021000000000000C0000300
      0000000000000000C00001000000000000000000C00001000000000000000000
      C00001000000000000000000C00003010000000000000000C000030080000000
      00000000E0000380E001000000000000E00003807001000000000000F00007C0
      0603000000000000F0000FC00003000000000000F8001FE00007000000000000
      FE003FF0000F000000000000FF81FFF8001F000000000000FFFFFFFE007F0000
      00000000FFFFFFFF81FF000000000000FFFFFFFFFFFFFF00FFFFFFFFFFFFFF80
      0001FC003FFFFFFFFFFFFFA00001F0000FFFFFFFFFFFFF8C002BE00007FC003F
      E81527A00001C00003FC003FFFFAFFE0002FC00003FC7F3FE00007A8002B8000
      01FE3FFFE00007E0002F800001FF1FFFFA5027E8002F000000FF8FFFE00027E8
      0027000000FFC7FFFA4827E8002F000000FFE3FFFA0027A80027000000FFE3FF
      FA2027E80027000000FFC7FFF80027A80007000000FF8FFFFA00278000050000
      00FF1FFFFE0127A80023000000FE3FFFC00001800015800001FC7FFFFE052790
      0011800001FCFF3FC02001C80001C00003FC003FC00001A00021C00003FC003F
      FFAFF7C00045E00007FFFFFFD05409E8009BF0000FFFFFFFFFFFFFE1E025FC00
      3FFFFFFFFFFFFFF63F7FFF00FFFFFFFFFFFFFFE00003FF00FFFFF03FFFFFFFE0
      0003FC003FFF8007FC79FFE00003F0000FFC0000F8003FE00003E00007F80000
      F00007E00003C00003F80000E00000E00003C00003FC0000C00000E000038000
      01FE0000800001E00003800001FE0003800001E00003000000FE0007800001E0
      0003000000FE000F800001E00003000000FE001F800001E00003000000FC007F
      C00001E00003000000F800FFF00003E00003000000F800FFFC0007E000030000
      00F007FFFC000FE00003000000F007FFFC00FFE00003800001F007FFF801FFE0
      0003800001F01FFFF801FFE00003C00003E01FFFF801FFE00007C00003E07FFF
      F003FFE0000FE00007C0FFFFE003FFE0001FF0000FC0FFFFE007FFE0003FFC00
      3FC1FFFFFE0FFFFFFFFFFF00FFC1FFFFFFFFFFFFE7FFFFFFFFF9FFFFFFFFFFFF
      07FFC7FFFFF87FFFFFFFFFF807FF83FFFFFC3FFFFFFFFFE0000381FFFF000001
      FF7FFFE0000380FFFF000001FE3FFFE00003C07FFF000001FC1FFFE00003E03F
      FF000001F80FFFE00003F01FFF000001F007FFE00003F81FFF000001E003FFE0
      0003FC1C1F000001C041FFE00003FE0007000001C0E0FFE00003FFC003000001
      C1F87FE00003FFC001000001E3FC3FE00003FFC001000001F7FE1FE00003FF80
      00000001FFFF8FE00003FF8000000000FFFFC7E00003FF8000000000FFFFF3E0
      0003FF8000000000FFFFFDE00003FF8000000001FFFFFFE00003FFC001000001
      FFFFFFE00003FFC001000001FFFFFFF80003FFE003800003FFFFFFFF07FFFFF0
      07FFFFFFFFFFFFFFE7FFFFFC1FFFFFFFE00003FFFFFFFFFFFFFFFFFFE0000300
      001FFFFFF9C00007E0000300001FFFFFF1C00007E0000300001FC7FFE3C00007
      E0000300001FC3FF87C00007E0000300001FC1FF0FC00007E0000300001FE0FE
      1FC00007E0000300001FF07C3FC00007E0000300001FFC307FC00007E0000300
      001FFE00FFC00007E0000300001FFF01FFC00007E0000300001FFF83FFC00007
      E0000300001FFF01FFC00007E0000300001FFE00FFC00007E0000300001FFC18
      7FC00007E0000300000FF83C3FC00007E00003000007F07F1FC00007E0000300
      0003E0FF8FC00007E00003000001C1FFEFC00007E0000700000083FFFFC00007
      E0000F00000087FFFFC0000FE0001F0000C08FFFFFC0001FE0003F0001E1FFFF
      FFC0003FFFFFFFFFFFF3FFFFFFC0007F00000000000000000000000000000000
      000000000000}
  end
  object DisabledLargeImages: TImageList
    Height = 24
    Width = 24
    Left = 263
    Top = 528
    Bitmap = {
      494C010107000900040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
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
      0000000000000000000000000000000000000000000000000000000000008080
      8000767676000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000009494940094949400848484008686
      8600767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BCBCBC009E9E
      9E00BEBEBE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400979797008B8B8B0096969600999999008C8C
      8C00767676000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD009C9C9C007676
      760089898900BEBEBE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494008B8B8B00949494009C9C9C009B9B9B009A9A9A009A9A9A008C8C
      8C00767676009D9D9D0094949400949494009494940094949400949494009494
      94009494940094949400000000000000000000000000B0B0B0009F9F9F00AAAA
      AA00878787008A8A8A00BFBFBF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006565650000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A0A0A000A2A2A200A1A1A100A0A0A0009F9F9F009E9E9E009D9D9D008D8D
      8D0076767600D0D0D000D2D2D200D5D5D500D8D8D800DBDBDB00DDDDDD00DFDF
      DF00DFDFDF0094949400000000000000000000000000B2B2B200BFBFBF00BABA
      BA00A9A9A9008585850089898900BEBEBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000656565009494940065656500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A6A6A600A5A5A500A4A4A400A3A3A300A2A2A200A1A1A100A0A0A0008F8F
      8F00767676009999990093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000B4B4B400C1C1
      C100BABABA00A9A9A900848484008C8C8C00BFBFBF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000065656500969696008F8F8F009E9E9E00656565000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A9A9A900A8A8A800A7A7A700A6A6A600A5A5A500A4A4A400A3A3A3009191
      9100767676009999990093939300939393009393930093939300939393009393
      9300DFDFDF00949494000000000000000000000000000000000000000000B4B4
      B400C1C1C100BABABA00A9A9A900848484008B8B8B00BEBEBE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000065656500999999009B9B9B0095959500919191009D9D9D006565
      6500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400ACACAC00ACACAC00ABABAB00AAAAAA00A9A9A900A8A8A800A7A7A7009292
      9200767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      0000B4B4B400C1C1C100BABABA00A8A8A800838383008F8F8F00BBBBBB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000656565008E8E8E00A9A9A900A2A2A2009C9C9C0096969600919191009B9B
      9B00656565000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B0B0B000AFAFAF00AEAEAE00ADADAD00ACACAC00ABABAB00AAAAAA009494
      9400767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      000000000000B5B5B500C1C1C100BABABA00A6A6A60083838300818181000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006565
      65008B8B8B00B8B8B800B1B1B100AAAAAA0097979700656565009F9F9F009292
      92009A9A9A006565650000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B3B3B300B2B2B200B1B1B100B0B0B000AFAFAF00AEAEAE00ADADAD009696
      9600767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000B6B6B600C1C1C100B9B9B900AAAAAA00898989000000
      00000000000000000000A1A1A100A1A1A100A1A1A100A1A1A100A1A1A1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000656565008787
      8700C6C6C600C0C0C000B9B9B900A3A3A3006565650000000000656565009999
      9900929292009999990065656500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B6B6B600B5B5B500B4B4B400B3B3B300B7B7B700C9C9C900B1B1B1009797
      970076767600A6A6A60093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000B6B6B600C6C6C600CACACA00B4B4B4007B7B
      7B0097979700A1A1A100D1D1D100F0F0F000F0F0F000EFEFEF00DADADA00A1A1
      A100A1A1A1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000065656500CFCF
      CF00CCCCCC00C7C7C700ABABAB00656565000000000000000000000000006565
      6500828282009494940098989800656565000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400BABABA00B9B9B900B8B8B800B7B7B700D5D5D500FFFFFF00D0D0D0009999
      990076767600DFDFDF00DDDDDD00B8B8B800B8B8B800ABABAB00ABABAB00ABAB
      AB00DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CACACA00AAAA
      AA00BDBDBD00EEEEEE00EEEEEE00EDEDED00ECECEC00EDEDED00EEEEEE00F4F4
      F400CACACA00A1A1A10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000065656500A2A2
      A200D1D1D100AEAEAE0065656500000000000000000000000000000000000000
      0000000000006565650095959500979797006565650000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400BDBDBD00BCBCBC00BBBBBB00BABABA00D8D8D800FFFFFF00CDCDCD009B9B
      9B0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00E2E2E200E2E2
      E200DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A2A2A200C1C1
      C100E0E0E000E2E2E200ECECEC00ECECEC00ECECEC00EFEFEF00F1F1F100F7F7
      F700FFFFFF00D2D2D200A1A1A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006565
      6500BDBDBD006565650000000000000000000000000000000000000000000000
      0000000000000000000065656500969696009191910065656500000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C0C0C000BFBFBF00BEBEBE00BDBDBD00BCBCBC00CCCCCC00BABABA009C9C
      9C0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A1A1A100DCDC
      DC00CDCDCD00E0E0E000EDEDED00ECECEC00EEEEEE00F5F5F500FAFAFA00FDFD
      FD00FEFEFE00FEFEFE00A1A1A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000656565000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000656565007676760091919100656565000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C3C3C300C3C3C300C2C2C200C1C1C100C0C0C000BFBFBF00BEBEBE009E9E
      9E0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A1A100D0D0D000CDCD
      CD00C4C4C400E0E0E000EDEDED00ECECEC00EFEFEF00F7F7F700FEFEFE00FEFE
      FE00FAFAFA00F5F5F500CCCCCC00A1A1A1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000065656500818181006565
      6500000000000000000000000000000000000000000000000000000000009494
      9400C7C7C700C6C6C600C5C5C500C4C4C400C3C3C300C2C2C200C1C1C100A0A0
      A00076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A1A100DFDFDF00C4C4
      C400BFBFBF00D9D9D900EAEAEA00EDEDED00EFEFEF00F5F5F500FBFBFB00FBFB
      FB00F5F5F500EFEFEF00F1F1F100A1A1A1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000656565007272
      7200656565000000000000000000000000000000000000000000000000009494
      9400CACACA00C9C9C900C8C8C800C7C7C700C6C6C600C5C5C500C4C4C400A1A1
      A10076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A1A100DFDFDF00C3C3
      C300B9B9B900CDCDCD00E4E4E400EDEDED00EEEEEE00F0F0F000F3F3F300F4F4
      F400F0F0F000EEEEEE00F1F1F100A1A1A1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000656565006565650000000000000000000000000000000000000000009494
      9400CCCCCC00CCCCCC00CBCBCB00CACACA00CACACA00C9C9C900C8C8C800A3A3
      A30076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A1A100E1E1E100C9C9
      C900B5B5B500C2C2C200D5D5D500E6E6E600EDEDED00EEEEEE00EEEEEE00EEEE
      EE00EDEDED00ECECEC00F0F0F000A1A1A1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000065656500000000000000000000000000000000009494
      9400CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CBCBCB00CBCBCB00A5A5
      A50076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A1A100D0D0D000D7D7
      D700C4C4C400C2C2C200C7C7C700D6D6D600E4E4E400ECECEC00EDEDED00EDED
      ED00EDEDED00EDEDED00CDCDCD00A1A1A1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C7C7C700CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00A6A6
      A60076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A1A1A100E7E7
      E700E9E9E900DBDBDB00C8C8C800C6C6C600D0D0D000DDDDDD00E4E4E400E5E5
      E500E7E7E700EEEEEE00A1A1A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494009C9C9C00B4B4B400CCCCCC00CCCCCC00CCCCCC00CCCCCC00A6A6
      A60076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A1A1A100C9C9
      C900FFFFFF00F8F8F800DBDBDB00BFBFBF00B9B9B900C1C1C100CACACA00D4D4
      D400E2E2E200C5C5C500A1A1A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000094949400949494009D9D9D00A1A1A100C2C2C200CCCCCC00A6A6
      A600767676009A9A9A0094949400949494009494940094949400949494009494
      9400949494009494940000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A1A1
      A100CCCCCC00FFFFFF00EBEBEB00CFCFCF00C4C4C400C7C7C700CFCFCF00DDDD
      DD00C3C3C300A1A1A10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094949400949494008E8E8E009393
      9300767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A1A1A100A1A1A100CECECE00E2E2E200DFDFDF00E0E0E000D2D2D200A1A1
      A100A1A1A1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A1A1A100A1A1A100A1A1A100A1A1A100A1A1A1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009090
      90009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009191
      9100DBDBDB00DFDFDF00DADADA00D6D6D600D3D3D300CFCFCF00CDCDCD00C9C9
      C900C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C3C3C300979797000000000000000000919191009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008E8E8E008E8E8E000000000000000000000000009F9F9F009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C00909090000000000000000000000000000000000000000000000000009191
      9100DDDDDD00E0E0E000DBDBDB00D8D8D800D4D4D400D1D1D100CECECE00CBCB
      CB00C7C7C700C4C4C400C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100DDDDDD00E0E0E000DBDB
      DB00D5D5D500CECECE00C8C8C800C4C4C400C3C3C300C3C3C300C3C3C300C1C1
      C100C2C2C200C2C2C200C2C2C200C2C2C200C3C3C300C1C1C100979797000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008E8E8E008E8E8E008E8E8E00000000000000000000000000A0A0A000E3E3
      E300E7E7E700E2E2E200DFDFDF00DCDCDC00D8D8D800D6D6D600D3D3D300CFCF
      CF00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CDCD
      CD00909090000000000000000000000000000000000000000000000000009191
      9100E0E0E000E3E3E300DEDEDE00DBDBDB00D8D8D800D5D5D500D1D1D100CECE
      CE00CBCBCB00C8C8C800C4C4C400C2C2C200C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100E0E0E000E2E2E200DDDD
      DD00D6D6D600CECECE00C5C5C500C0C0C000B4B4B400B9B9B900BDBDBD00BEBE
      BE00BFBFBF00C1C1C100C2C2C200C2C2C200C3C3C300C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E8E
      8E008E8E8E008E8E8E0000000000000000000000000000000000A0A0A000E5E5
      E500E8E8E800E3E3E300E0E0E000DDDDDD00DADADA00D7D7D700D5D5D500D1D1
      D100CECECE00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009191
      9100E2E2E200E6E6E600E1E1E100DEDEDE00DBDBDB00D8D8D800D4D4D400D1D1
      D100CDCDCD00CBCBCB00C8C8C800C3C3C300C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100E2E2E200E5E5E500DFDF
      DF00D7D7D70065656500808080008F8F8F0099999900A0A0A000A8A8A800B0B0
      B000B5B5B500BCBCBC00C0C0C000C1C1C100C3C3C300C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E008E8E8E0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E008E8E8E008E8E
      8E008E8E8E000000000000000000000000000000000000000000A0A0A000E8E8
      E800EAEAEA00E6E6E600E3E3E300E0E0E000DEDEDE00DADADA00D7D7D700D5D5
      D500D2D2D200CECECE00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009292
      9200E6E6E600EAEAEA00E5E5E500E1E1E100DEDEDE00DBDBDB00D3D3D300C4C4
      C400BDBDBD00BABABA00BCBCBC00C3C3C300C4C4C400C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000092929200E6E6E600E9E9E900E4E4
      E400DADADA007F7F7F00636363006969690083838300868686008C8C8C009696
      9600A2A2A200AEAEAE00B8B8B800BFBFBF00C1C1C100C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E008E8E8E008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E
      8E00000000000000000000000000000000000000000000000000A0A0A000E9E9
      E900EDEDED00E8E8E800E6E6E600A9A9A900E0E0E000DDDDDD00B7B7B700A9A9
      A900A9A9A900A9A9A900ABABAB00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009292
      9200E9E9E900EDEDED00E8E8E800E4E4E400E1E1E100DEDEDE00CBCBCB00A8A8
      A8009595950093939300A0A0A000BCBCBC00C8C8C800C3C3C300C2C2C200C3C3
      C300C1C1C10097979700000000000000000092929200E9E9E900EDEDED00E8E8
      E800E2E2E200BEBEBE0072727200888888007C7C7C0070707000888888007B7B
      7B008787870098989800A7A7A700B4B4B400BDBDBD00BFBFBF00979797000000
      0000000000000000000000000000000000000000000000000000000000008E8E
      8E008E8E8E008E8E8E008E8E8E008E8E8E000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E000000
      0000000000000000000000000000000000000000000000000000A1A1A100EDED
      ED00F1F1F100ECECEC00E8E8E800A9A9A900A9A9A900BDBDBD00A9A9A900B7B7
      B700D7D7D700B1B1B100A9A9A900ACACAC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009595
      9500ECECEC00F0F0F000EBEBEB00E7E7E700E4E4E400E1E1E100838383008383
      8300838383008383830093939300BABABA00CBCBCB00C8C8C800C3C3C300C3C3
      C300C1C1C10097979700000000000000000095959500ECECEC00F0F0F000EBEB
      EB00E6E6E600DEDEDE00787878008888880088888800878787007B7B7B006363
      6300707070007E7E7E0090909000A0A0A000B0B0B000B9B9B900959595000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009B9B9B008E8E8E008E8E8E008E8E8E008E8E8E0000000000000000000000
      000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E00000000000000
      0000000000000000000000000000000000000000000000000000A1A1A100F0F0
      F000F3F3F300EFEFEF00EBEBEB00A9A9A900A9A9A900A9A9A900BDBDBD00DDDD
      DD00DADADA00D7D7D700B1B1B100A9A9A900CDCDCD00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009898
      9800EFEFEF00F4F4F400EFEFEF00E5E5E500D7D7D700CFCFCF0083838300A9A9
      A900A7A7A7008383830090909000ACACAC00BABABA00BBBBBB00C2C2C200C4C4
      C400C1C1C10097979700000000000000000098989800EFEFEF00F4F4F400EFEF
      EF00EBEBEB00E6E6E600ADADAD00808080006464640092929200A2A2A2009191
      9100696969006C6C6C00787878008888880099999900A8A8A800909090000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E00000000000000
      00008E8E8E008E8E8E008E8E8E008E8E8E008E8E8E0000000000000000000000
      0000000000000000000000000000000000000000000000000000A4A4A400F2F2
      F200F6F6F600F1F1F100EEEEEE00A9A9A900A9A9A900A9A9A900A9A9A900DFDF
      DF00DDDDDD00DADADA00D7D7D700A9A9A900D2D2D200CDCDCD00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009B9B
      9B00F3F3F300F7F7F700F2F2F200DCDCDC00B6B6B600A3A3A30083838300B0B0
      B000ACACAC0083838300878787008F8F8F00939393009F9F9F00BBBBBB00C7C7
      C700C2C2C2009797970000000000000000009B9B9B00F3F3F300F7F7F700F2F2
      F200EEEEEE00EBEBEB00E4E4E400555555008C8C8C00BEBEBE00B0B0B000A2A2
      A20091919100696969006B6B6B0073737300808080008F8F8F00848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E008E8E
      8E008E8E8E008E8E8E008E8E8E008E8E8E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A7A7A700F5F5
      F500FAFAFA00F5F5F500F1F1F100A9A9A900A9A9A900A9A9A900A9A9A900A9A9
      A900E0E0E000DEDEDE00D9D9D900D7D7D700D4D4D400D1D1D100CECECE00CCCC
      CC00909090000000000000000000000000000000000000000000000000009E9E
      9E00F7F7F700FBFBFB00F6F6F60083838300838383008383830083838300B7B7
      B700B3B3B3008383830083838300838383008383830092929200B9B9B900CBCB
      CB00C6C6C6009797970000000000000000009E9E9E00F7F7F700FBFBFB00F6F6
      F600F2F2F200EFEFEF00EAEAEA008B8B8B0099999900CBCBCB00BDBDBD00AFAF
      AF00A1A1A1008D8D8D0061616100696969006F6F6F007B7B7B00767676000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E
      8E009B9B9B008E8E8E008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A900F9F9
      F900FAFAFA00F8F8F800F4F4F400F1F1F100EFEFEF00EBEBEB00E8E8E800E5E5
      E500E2E2E200E0E0E000DDDDDD00DADADA00D6D6D600D4D4D400D1D1D100CCCC
      CC0090909000000000000000000000000000000000000000000000000000A0A0
      A000F9F9F900FEFEFE00FAFAFA0083838300CFCFCF00CACACA00C4C4C400C0C0
      C000BBBBBB00B6B6B600B2B2B200AEAEAE008383830095959500BDBDBD00CECE
      CE00C9C9C900989898000000000000000000A0A0A000F9F9F900FEFEFE00FAFA
      FA00F5F5F500F2F2F200EEEEEE00E9E9E9007F7F7F00D0D0D000CACACA00BCBC
      BC00AFAFAF00A1A1A1008A8A8A00616161006969690071717100696969000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E008E8E8E008E8E
      8E009B9B9B008E8E8E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ACACAC00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F5F5F500F1F1F100EFEFEF00EBEBEB00A9A9
      A900A9A9A900A9A9A900A9A9A900A9A9A900D9D9D900D6D6D600D5D5D500D0D0
      D00090909000000000000000000000000000000000000000000000000000A3A3
      A300F9F9F900FFFFFF00FDFDFD0083838300D6D6D600D2D2D200CDCDCD00C9C9
      C900C3C3C300BEBEBE00BABABA00B6B6B60083838300A7A7A700C4C4C400D1D1
      D100CCCCCC00999999000000000000000000A3A3A300F9F9F900FFFFFF00FDFD
      FD00F9F9F900F5F5F500F2F2F200EEEEEE00D9D9D9007F7F7F00CFCFCF00CACA
      CA00BCBCBC00AEAEAE00A0A0A0008A8A8A00616161006C6C6C00626262000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E
      8E008E8E8E009B9B9B009B9B9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AEAEAE00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00A9A9A900F4F4F400F1F1F100EFEFEF00ECEC
      EC00A9A9A900A9A9A900A9A9A900A9A9A900DDDDDD00DADADA00D7D7D700D3D3
      D30090909000000000000000000000000000000000000000000000000000A6A6
      A600F9F9F900FFFFFF00FFFFFF0083838300838383008383830083838300D1D1
      D100CCCCCC0083838300838383008383830083838300CACACA00D2D2D200D5D5
      D500CFCFCF00989898000000000000000000A6A6A600F9F9F900FFFFFF00FFFF
      FF00FDFDFD00F9F9F900F6F6F600F2F2F200EFEFEF00D9D9D90077777700CFCF
      CF00C9C9C900BBBBBB00AEAEAE00A0A0A00089898900646464005E5E5E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E8E009B9B
      9B009B9B9B009B9B9B008E8E8E009B9B9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B1B1B100FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00A9A9A900D6D6D600F4F4F400F1F1F100EEEE
      EE00C9C9C900A9A9A900A9A9A900A9A9A900DFDFDF00DDDDDD00DADADA00D6D6
      D60090909000000000000000000000000000000000000000000000000000A9A9
      A900F9F9F900FFFFFF00FFFFFF00FFFFFF00FDFDFD00F9F9F90083838300D8D8
      D800D4D4D40083838300A2A2A200CECECE00E0E0E000DDDDDD00DADADA00D6D6
      D600C0C0C0008E8E8E000000000000000000A9A9A900F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00F9F9F900F5F5F500F2F2F200EEEEEE00BABABA007777
      7700CECECE00C9C9C900BBBBBB00ADADAD009F9F9F0089898900616161000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009B9B9B009B9B9B009B9B9B008E8E8E009B9B9B000000
      0000000000009B9B9B009B9B9B009B9B9B009B9B9B0000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00DCDCDC00A9A9A900D6D6D600F5F5F500CECE
      CE00A9A9A900C9C9C900A9A9A900A9A9A900E2E2E200DFDFDF00DEDEDE00D8D8
      D80090909000000000000000000000000000000000000000000000000000ABAB
      AB00F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD0083838300DFDF
      DF00DBDBDB0083838300B6B6B600D6D6D600E4E4E400E1E1E100D5D5D500BEBE
      BE00A6A6A6008A8A8A000000000000000000ABABAB00F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFD00F9F9F900F5F5F500F2F2F200EEEEEE00BABA
      BA0077777700CECECE00C8C8C800BABABA00ADADAD009F9F9F00888888007171
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000009B9B9B009B9B9B008E8E8E009B9B9B009B9B9B00000000000000
      000000000000000000009B9B9B009B9B9B009B9B9B009B9B9B00000000000000
      0000000000000000000000000000000000000000000000000000B6B6B600FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00DCDCDC00A9A9A900A9A9A900A9A9
      A900CECECE00EEEEEE00EBEBEB00A9A9A900E5E5E500E2E2E200DFDFDF00CBCB
      CB0090909000000000000000000000000000000000000000000000000000AEAE
      AE00F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00838383008383
      83008383830083838300DCDCDC00E6E6E600EBEBEB00D8D8D800BBBBBB00AEAE
      AE00AAAAAA008D8D8D000000000000000000AEAEAE00F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F9F9F900F5F5F500F1F1F100EEEE
      EE00BBBBBB0091919100D6D6D600C8C8C800BABABA00ACACAC008F8F8F007575
      75006F6F6F000000000000000000000000000000000000000000000000000000
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B0000000000000000000000
      0000000000000000000000000000000000009B9B9B009B9B9B009B9B9B000000
      0000000000000000000000000000000000000000000000000000B8B8B800FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00F8F8
      F800F4F4F400F1F1F100EEEEEE00EBEBEB00E8E8E800DEDEDE00C9C9C900B3B3
      B30090909000000000000000000000000000000000000000000000000000B1B1
      B100F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00F8F8F800F5F5F500F3F3F300DFDFDF009494940091919100909090009090
      900090909000909090000000000000000000B1B1B100F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F8F8F800F5F5F500F3F3
      F300DFDFDF008181810091919100D5D5D500C7C7C7007C7C7C007B7B7B008686
      8600858585007777770000000000000000000000000000000000000000009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B000000000000000000000000000000
      000000000000000000000000000000000000000000009B9B9B009B9B9B009B9B
      9B00000000000000000000000000000000000000000000000000BABABA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00F7F7F700F4F4F400F2F2F200F1F1F100E0E0E000C6C6C600BABABA00B7B7
      B70090909000000000000000000000000000000000000000000000000000B3B3
      B300FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00F8F8F800F9F9F900D4D4D40094949400B4B4B400A7A7A7009E9E
      9E00949494009D9D9D000000000000000000B3B3B300FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F8F8F800F9F9
      F900D4D4D400949494009696960090909000B8B8B800787878008E8E8E008E8E
      8E0085858500676767005A5A5A000000000000000000000000009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009B9B
      9B00000000000000000000000000000000000000000000000000BDBDBD00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00F9F9F900E7E7E700A4A4A400A4A4A400A4A4A400A4A4A400A4A4
      A400A4A4A400000000000000000000000000000000000000000000000000B6B6
      B600FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00FCFCFC00D8D8D80094949400BEBEBE00B0B0B000A4A4
      A4009D9D9D00000000000000000000000000B6B6B600FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FCFC
      FC00D8D8D80094949400BEBEBE009494940086868600828282008E8E8E007D7D
      7D006767670068686800656565005A5A5A00000000009B9B9B009B9B9B009B9B
      9B009B9B9B009B9B9B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBF00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00DDDDDD00A4A4A400C0C0C000B4B4B400ACACAC00A3A3
      A300ABABAB00000000000000000000000000000000000000000000000000B6B6
      B600FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DADADA0094949400BDBDBD00AFAFAF009D9D
      9D0000000000000000000000000000000000B6B6B600FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DADADA0094949400BDBDBD00AFAFAF007B7B7B007D7D7D00898989006E6E
      6E0089898900797979007373730065656500000000009B9B9B009B9B9B009B9B
      9B009B9B9B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E0E0E000A4A4A400C9C9C900BCBCBC00B1B1B100ABAB
      AB0000000000000000000000000000000000000000000000000000000000B6B6
      B600FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E1E1E10094949400BEBEBE009D9D9D000000
      000000000000000000000000000000000000B6B6B600FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E1E1E10094949400BEBEBE009D9D9D000000000000000000777777008282
      8200ADADAD008A8A8A007474740061616100000000009B9B9B009B9B9B009B9B
      9B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E2E2E200A4A4A400C8C8C800BBBBBB00ABABAB000000
      000000000000000000000000000000000000000000000000000000000000AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00949494009D9D9D00000000000000
      000000000000000000000000000000000000AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00949494009D9D9D00000000000000000000000000000000008A8A
      8A00C2C2C2009999990066666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E8E8E800A4A4A400C9C9C900ABABAB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000878787007272720000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00BABABA00A4A4A400ABABAB0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFE7FFFFFFFF000000FFFFFFFF
      07FFC7FFFF000000FFFFFFF807FF83FFFF000000FFFFFFE0000381FFFF000000
      FF7FFFE0000380FFFF000000FE3FFFE00003C07FFF000000FC1FFFE00003E03F
      FF000000F80FFFE00003F01FFF000000F007FFE00003F81FFF000000E003FFE0
      0003FC1C1F000000C041FFE00003FE0007000000C0E0FFE00003FFC003000000
      C1F87FE00003FFC001000000E3FC3FE00003FFC001000000F7FE1FE00003FF80
      00000000FFFF8FE00003FF8000000000FFFFC7E00003FF8000000000FFFFF3E0
      0003FF8000000000FFFFFDE00003FF8000000000FFFFFFE00003FFC001000000
      FFFFFFE00003FFC001000000FFFFFFF80003FFE003000000FFFFFFFF07FFFFF0
      07000000FFFFFFFFE7FFFFFC1F000000E00003FFFFFFFFFFFFFFFFFFE0000300
      001FFFFFF9C00007E0000300001FFFFFF1C00007E0000300001FC7FFE3C00007
      E0000300001FC3FF87C00007E0000300001FC1FF0FC00007E0000300001FE0FE
      1FC00007E0000300001FF07C3FC00007E0000300001FFC307FC00007E0000300
      001FFE00FFC00007E0000300001FFF01FFC00007E0000300001FFF83FFC00007
      E0000300001FFF01FFC00007E0000300001FFE00FFC00007E0000300001FFC18
      7FC00007E0000300000FF83C3FC00007E00003000007F07F1FC00007E0000300
      0003E0FF8FC00007E00003000001C1FFEFC00007E0000700000083FFFFC00007
      E0000F00000087FFFFC0000FE0001F0000C08FFFFFC0001FE0003F0001E1FFFF
      FFC0003FFFFFFFFFFFF3FFFFFFC0007F00000000000000000000000000000000
      000000000000}
  end
  object Styles: TcxStyleRepository
    Left = 200
    Top = 512
    object BackGround: TcxStyle
      AssignedValues = [svColor]
      Color = 14601118
    end
    object FocusedRecord: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 11037222
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clDefault
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object Header: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object DesabledRecord: TcxStyle
      AssignedValues = [svColor]
      Color = clSilver
    end
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 14601118
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = 13875838
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor]
      Color = 15850428
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15850428
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14531001
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object Default_StyleSheet: TcxGridTableViewStyleSheet
      Styles.Background = BackGround
      Styles.Content = BackGround
      Styles.ContentEven = cxStyle1
      Styles.ContentOdd = cxStyle2
      Styles.Inactive = DesabledRecord
      Styles.Selection = FocusedRecord
      Styles.Header = Header
      BuiltIn = True
    end
    object DevExpress_Style: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle3
      Styles.Content = cxStyle4
      Styles.ContentEven = cxStyle5
      Styles.ContentOdd = cxStyle6
      Styles.Inactive = cxStyle12
      Styles.IncSearch = cxStyle13
      Styles.Selection = cxStyle16
      Styles.FilterBox = cxStyle7
      Styles.Footer = cxStyle8
      Styles.Group = cxStyle9
      Styles.GroupByBox = cxStyle10
      Styles.Header = cxStyle11
      Styles.Indicator = cxStyle14
      Styles.Preview = cxStyle15
      BuiltIn = True
    end
  end
  object bsFormStorage: TFormStorage
    Options = [fpState]
    UseRegistry = True
    StoredValues = <
      item
        Name = 'Width'
      end
      item
        Name = 'Height'
      end>
    Left = 480
    Top = 8
  end
  object ActionList1: TActionList
    Left = 161
    Top = 542
    object Action_active_filter: TAction
      Caption = 'Action_active_filter'
      ShortCut = 16397
      OnExecute = Action_active_filterExecute
    end
    object Action_back_up: TAction
      Caption = 'Action_back_up'
      OnExecute = Action_back_upExecute
    end
    object Action_back_down: TAction
      Caption = 'Action_back_down'
      OnExecute = Action_back_downExecute
    end
    object Action_clear: TAction
      Caption = 'Action_clear'
      OnExecute = Action_clearExecute
    end
    object Act_add: TAction
      Caption = 'Act_add'
      OnExecute = Button_addClick
    end
  end
  object TimerEnter: TTimer
    Enabled = False
    OnTimer = TimerEnterTimer
    Left = 81
    Top = 590
  end
  object PopupMenu_sign: TPopupMenu
    MenuAnimation = [maLeftToRight]
    Left = 124
    Top = 544
    object pm_Equally: TMenuItem
      Caption = '='
      OnClick = pm_EquallyClick
    end
    object pm_Less_Equal: TMenuItem
      Caption = '<='
      OnClick = pm_Less_EqualClick
    end
    object pm_Less: TMenuItem
      Caption = '<'
      OnClick = pm_LessClick
    end
    object pm_More: TMenuItem
      Caption = '>'
      OnClick = pm_MoreClick
    end
    object pm_More_Equal: TMenuItem
      Caption = '>='
      OnClick = pm_More_EqualClick
    end
    object pm_Not_Equal: TMenuItem
      Caption = '<>'
      OnClick = pm_Not_EqualClick
    end
  end
  object EditMenu: TdxBarPopupMenu
    BarManager = BarManager
    ItemLinks = <
      item
        Item = btnEditHydrometer
        Visible = True
      end
      item
        Item = btnEditLinkHydrometer
        Visible = True
      end
      item
        Item = btnEditStatus
        Visible = True
      end>
    UseOwnFont = False
    Left = 315
    Top = 551
  end
  object FilterSet: TpFIBDataSet
    Database = dmHydrometer_DM.DB
    Transaction = dmHydrometer_DM.ReadTransaction
    UpdateTransaction = dmHydrometer_DM.WriteTransaction
    OnEndScroll = FilterSetEndScroll
    Left = 379
    Top = 575
    poSQLINT64ToBCD = True
  end
  object FilterDS: TDataSource
    DataSet = FilterSet
    Left = 411
    Top = 575
  end
end
