object UpOrderListForm: TUpOrderListForm
  Left = 233
  Top = 141
  Width = 779
  Height = 511
  ActiveControl = OrderGrid
  Caption = #1056#1077#1108#1089#1090#1088' '#1085#1072#1082#1072#1079#1110#1074' '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object OrderGrid: TcxGrid
    Left = 0
    Top = 129
    Width = 763
    Height = 252
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    PopupMenu = ExtFunctions
    TabOrder = 3
    object MainOrderView: TcxGridDBTableView
      OnDblClick = MainOrderViewDblClick
      OnKeyDown = MainOrderViewKeyDown
      OnKeyUp = MainOrderViewKeyUp
      DataController.DataModeController.SmartRefresh = True
      DataController.DataSource = DS_OrderList
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OnCellClick = MainOrderViewCellClick
      OnFocusedRecordChanged = MainOrderViewFocusedRecordChanged
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = MainOrderViewDBColumn1
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnMoving = False
      OptionsSelection.CellSelect = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.ExpandButtonsForEmptyDetails = False
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      OptionsView.Indicator = True
      Styles.StyleSheet = qizzStyle
      Styles.Content = stContentEven
      Styles.ContentOdd = stContentEven
      Styles.OnGetContentStyle = MainOrderViewStylesGetContentStyle
      object MainOrderViewDBColumn1: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088' '#1087#1088#1086#1077#1082#1090#1072' '#1085#1072#1082#1072#1079#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 85
        DataBinding.FieldName = 'NUM_PROJECT'
      end
      object MainOrderViewDBColumn14: TcxGridDBColumn
        Caption = #1061#1077#1096' '#1082#1086#1076
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        HeaderGlyphAlignmentHorz = taCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 30
        DataBinding.FieldName = 'HASH_CODE'
      end
      object MainOrderViewDBColumn6: TcxGridDBColumn
        Caption = #1044#1072#1090#1072' '#1087#1088#1086#1077#1082#1090#1072' '#1085#1072#1082#1072#1079#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 73
        DataBinding.FieldName = 'DATE_project'
      end
      object MainOrderViewDBColumn2: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        HeaderGlyphAlignmentHorz = taCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 65
        DataBinding.FieldName = 'NUM_ORDER'
      end
      object MainOrderViewDBColumn4: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1087#1091#1085#1082#1090#1072' '#1085#1072#1082#1072#1079#1072
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 143
        DataBinding.FieldName = 'PRINT_NAME'
      end
      object MainOrderViewDBColumn7: TcxGridDBColumn
        Caption = #1044#1072#1090#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 80
        DataBinding.FieldName = 'DATE_ORDER'
      end
      object MainOrderViewDBColumn16: TcxGridDBColumn
        Caption = #1056#1110#1074#1077#1085#1100' '#1085#1072#1082#1072#1079#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 115
        DataBinding.FieldName = 'LEVEL_NAME'
      end
      object MainOrderViewDBColumn3: TcxGridDBColumn
        Caption = #1055#1088#1080#1084#1110#1090#1082#1072
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Options.Sorting = False
        Width = 241
        DataBinding.FieldName = 'NOTE'
      end
      object MainOrderViewDBColumn5: TcxGridDBColumn
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        DataBinding.FieldName = 'ID_level'
      end
      object MainOrderViewDBColumn8: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'FONT_COLOR'
      end
      object MainOrderViewDBColumn9: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'CONTENT_COLOR'
      end
      object MainOrderViewDBColumn10: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'MAX_LEVEL'
      end
      object MainOrderViewDBColumn11: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'MIN_LEVEL'
      end
      object MainOrderViewDBColumn12: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'next_up_level'
      end
      object MainOrderViewDBColumn13: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'next_down_level'
      end
      object IS_STOP: TcxGridDBColumn
        Caption = #1042#1110#1076#1093
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.UseLeftAlignmentOnEditing = False
        OnCustomDrawCell = IS_STOPCustomDrawCell
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        MinWidth = 30
        Options.Filtering = False
        Options.HorzSizing = False
        Options.Sorting = False
        Width = 30
        DataBinding.FieldName = 'IS_STOP_STR'
      end
      object MainOrderViewDBColumn15: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'id_owner'
      end
      object MainOrderViewDBColumn17: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'id_order'
      end
      object MainOrderViewDBColumn18: TcxGridDBColumn
        Caption = 'E'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayUnchecked = 'False'
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 20
        DataBinding.FieldName = 'NON_ITEMS'
      end
    end
    object OrderGridLevel1: TcxGridLevel
      GridView = MainOrderView
      Options.DetailTabsPosition = dtpTop
    end
  end
  object FilterPanel: TPanel
    Left = 0
    Top = 46
    Width = 763
    Height = 75
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object FilterBox: TGroupBox
      Left = 0
      Top = 0
      Width = 763
      Height = 74
      Align = alTop
      Caption = #1060#1110#1083#1100#1090#1088#1072#1094#1110#1103
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      object AcceptFilterButton: TSpeedButton
        Left = 582
        Top = 14
        Width = 118
        Height = 24
        Hint = #1047#1072#1089#1090#1086#1089#1091#1074#1072#1090#1080' '#1087#1072#1088#1072#1084#1077#1090#1088#1080' '#1092#1110#1083#1100#1090#1088#1091
        Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clPurple
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C0060000630B0000630B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          A0828186624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFA08281E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7E9B89586624DFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7E9B8
          9586624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          A08281FDFAF7E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFA08281FDFAF7E9B89586624DFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7E9B89586624DFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7F6E3D5F5E0
          D1E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7
          F7E6DAF6E3D5F5E0D1EFCAB1E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA0
          8281FDFAF7F8E9DEF7E6DAF6E3D5F5E0D1F4DCCCEFCAB1E9B89586624DFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFA08281FDFAF7F9ECE3F8E9DEF7E6DAF6E3D5F5E0D1F4DCCCF3D9C7EF
          CAB1E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFA08C7DFDFAF7FAEFE7F9ECE3F8E9DEF7E6DAF6E3D5F5E0
          D1F4DCCCF3D9C7F2D6C3EFCAB1E9B89586624DFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFA08C7DFDFAF7FBF2ECFAEFE7F9ECE3F8E9DE
          A08C7D86624DA08C7DF4DCCCF3D9C7F2D6C3F1D3BEEFCAB1E9B89586624DFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281FDFAF7FCF6F1FBF2ECA0
          8C7D86624D86624D9CDEFF9CDEFF009CCE86624D86624D86624DA08C7DEFCAB1
          EFCAB1E9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA08281A08C
          7D86624D86624D9CFFFF9CFFFF00BDFF9CDEFF9CDEFF9CDEFF009CCE00009C00
          009CC7AB9786624DA08C7DE9B89586624DFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFA08281C7AB97C7AB9700BDFFE9FFFF9CFFFF9CFFFF00A5EF9CDEFF009C
          CE0000C800009C0000C800009CC7AB97C7AB9786624D86624DFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFA082819C6B6338839800A5EFE9FFFF9CFFFF
          9CFFFF00A5EF0000C800009C0000DE0000DE0000C800009C86624DFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF633131CE63009C6B639C
          6B6300A5EFE9FFFF00BDFF0000B40000B40000DE0000DE0000DE0000DE0000C8
          00009CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6331
          31CE6300CE6300CE63009C310000BDFF0000B48B9EF1718BED0000B40000DE00
          00DE0000DE00009CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF633131FFAD4A9C31009C3100CE6300CE63009C31000000B48B9E
          F1718BED0000B40000DE00009CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FF633131633131FFCE9CFFAD4AD68400D68400
          D684006331310000B40000B40000B40000B4FF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF633131633131FF
          CE9CFFCE9C633131633131FF00FFFF00FF0000B4FF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FF633131633131FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        OnClick = AcceptFilterButtonClick
      end
      object DateBeg: TcxDateEdit
        Left = 77
        Top = 14
        Width = 110
        Height = 21
        TabStop = False
        ParentFont = False
        Style.Color = clInfoBk
        TabOrder = 1
      end
      object DateEnd: TcxDateEdit
        Left = 77
        Top = 44
        Width = 110
        Height = 21
        TabStop = False
        ParentFont = False
        Style.Color = clInfoBk
        TabOrder = 4
      end
      object CheckBox1: TcxCheckBox
        Left = 577
        Top = 45
        Width = 194
        Height = 21
        TabStop = False
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = #1051#1086#1082#1072#1083#1100#1085#1080#1081' '#1092#1110#1083#1100#1090#1088' '#1074' '#1090#1072#1073#1083#1080#1094#1110
        TabOrder = 8
        Visible = False
        OnClick = CheckBox1Click
      end
      object FilterDateBeg: TcxCheckBox
        Left = 3
        Top = 14
        Width = 77
        Height = 21
        TabStop = False
        Properties.DisplayUnchecked = 'False'
        Properties.OnChange = cxCheckBox1PropertiesChange
        Properties.Caption = #1044#1072#1090#1072' '#1079
        State = cbsChecked
        TabOrder = 0
      end
      object FilterDateEnd: TcxCheckBox
        Left = 3
        Top = 45
        Width = 77
        Height = 21
        TabStop = False
        Properties.DisplayUnchecked = 'False'
        Properties.OnChange = cxCheckBox1PropertiesChange
        Properties.Caption = #1044#1072#1090#1072' '#1087#1086
        State = cbsChecked
        TabOrder = 6
      end
      object cxCheckBox2: TcxCheckBox
        Left = 193
        Top = 14
        Width = 65
        Height = 21
        TabStop = False
        Properties.DisplayUnchecked = 'False'
        Properties.OnChange = cxCheckBox1PropertiesChange
        Properties.Caption = #1055#1086' '#1055#1030#1041
        TabOrder = 2
      end
      object FIO: TcxButtonEdit
        Left = 287
        Top = 14
        Width = 285
        Height = 21
        Enabled = False
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.ReadOnly = True
        Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
        Style.Color = clInfoBk
        TabOrder = 3
      end
      object cxCheckProj: TcxCheckBox
        Left = 193
        Top = 45
        Width = 94
        Height = 21
        TabStop = False
        Properties.DisplayUnchecked = 'False'
        Properties.OnChange = cxCheckBox1PropertiesChange
        Properties.Caption = #1055#1086' '#1087#1088#1086#1077#1082#1090#1091
        TabOrder = 7
      end
      object cxProj: TcxTextEdit
        Left = 287
        Top = 44
        Width = 141
        Height = 21
        Enabled = False
        Style.Color = clInfoBk
        TabOrder = 5
        OnKeyDown = cxProjKeyDown
      end
    end
  end
  object dxBDC_Order: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 763
    Height = 46
    Align = dalTop
    BarManager = dxBM_Order
  end
  object cxS_Filter: TcxSplitter
    Left = 0
    Top = 121
    Width = 763
    Height = 8
    HotZoneClassName = 'TcxMediaPlayer8Style'
    HotZone.SizePercent = 45
    AlignSplitter = salTop
    AutoPosition = False
    PositionAfterOpen = 75
    Control = FilterPanel
  end
  object cxLabel1: TcxLabel
    Left = 24
    Top = 176
    Width = 412
    Height = 35
    ParentColor = False
    ParentFont = False
    Style.Color = clInfoBk
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clTeal
    Style.Font.Height = -27
    Style.Font.Name = 'Times New Roman'
    Style.Font.Style = [fsItalic]
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.Shadow = False
    Style.TransparentBorder = True
    TabOrder = 4
    Visible = False
    Caption = #1053#1072#1090#1080#1089#1085#1110#1090#1100' Ctrl+F '#1076#1083#1103' '#1092#1110#1083#1100#1090#1088#1072#1094#1110#1111
  end
  object Panel1: TPanel
    Left = 0
    Top = 389
    Width = 763
    Height = 84
    Align = alBottom
    TabOrder = 6
    object Label1: TLabel
      Left = 20
      Top = 8
      Width = 51
      Height = 13
      Caption = #1042#1083#1072#1089#1085#1080#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 224
      Top = 12
      Width = 68
      Height = 13
      Caption = #1044#1072#1090#1072' '#1079#1084#1110#1085#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 26
      Top = 33
      Width = 43
      Height = 13
      Caption = #1055#1086#1096#1091#1082':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 496
      Top = 13
      Width = 70
      Height = 13
      Caption = #1057#1086#1088#1090#1091#1074#1072#1085#1085#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 723
      Top = 8
      Width = 23
      Height = 22
      Flat = True
      Glyph.Data = {
        D6020000424DD602000000000000D60000002800000020000000100000000100
        08000000000000020000C30E0000C30E0000280000002800000000000000FFFF
        FF00FF00FF0000660000149D210019AA2B00179D27001AB02D001BA92E001DB1
        32001EB231001FB133001EAE310022B7380021B4370025A83B0031C24F0031B5
        4D003BCB5E0041C5630047D36D004FD6790053DE7F00CACACA00C4C4C400BFBF
        BF00B5B5B500ABABAB00A5A5A5009E9E9E009C9C9C009A9A9A00999999009898
        98009797970094949400939393008C8C8C008A8A8A0065656500020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020203
        030202020202020202020202020202272702020202020202020202020202030A
        0B03020202020202020202020202271F1F27020202020202020202020203100D
        070E0302020202020202020202271B1D221E270202020202020202020314120F
        03080903020202020202020227191A2127232027020202020202020315161103
        0203060C030202020202022718171C2702272521270202020202020203130302
        020202030503020202020202271A270202020227242702020202020202030202
        0202020203040302020202020227020202020202272627020202020202020202
        0202020202020303020202020202020202020202020227270202020202020202
        0202020202020203030202020202020202020202020202272702020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 74
      Top = 8
      Width = 144
      Height = 21
      DataBinding.DataField = 'OWNER_NAME'
      DataBinding.DataSource = DS_OrderList
      Style.Color = clInfoBk
      TabOrder = 0
    end
    object SearchEdit: TEdit
      Left = 74
      Top = 32
      Width = 141
      Height = 19
      Color = clInfoBk
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
      OnChange = SearchEditChange
    end
    object cxCB_FieldName: TcxComboBox
      Left = 296
      Top = 32
      Width = 144
      Height = 21
      Properties.DropDownListStyle = lsEditFixedList
      Properties.HideSelection = False
      Properties.Items.Strings = (
        #1053#1086#1084#1077#1088' '#1087#1088#1086#1077#1082#1090#1091
        #1053#1086#1084#1077#1088' '#1085#1072#1082#1072#1079#1091
        #1055#1088#1080#1084#1110#1090#1082#1072)
      Style.Color = clInfoBk
      TabOrder = 4
    end
    object cxSortByFieldInfo: TcxComboBox
      Left = 575
      Top = 9
      Width = 144
      Height = 21
      Properties.DropDownListStyle = lsEditFixedList
      Properties.HideSelection = False
      Properties.Items.Strings = (
        #1057#1090#1072#1085#1076#1072#1088#1090#1085#1077' '#1089#1086#1088#1090#1091#1074#1072#1085#1085#1103
        #1053#1086#1084#1077#1088' '#1087#1088#1086#1077#1082#1090#1091
        #1044#1072#1090#1072' '#1087#1088#1086#1077#1082#1090#1091
        #1053#1086#1084#1077#1088' '#1085#1072#1082#1072#1079#1091
        #1044#1072#1090#1072' '#1085#1072#1082#1072#1079#1091
        #1056#1110#1074#1077#1085#1100' '#1085#1072#1082#1072#1079#1091
        #1055#1088#1080#1084#1110#1090#1082#1072)
      Style.Color = clInfoBk
      TabOrder = 2
    end
    object cxDTime: TcxTextEdit
      Left = 295
      Top = 8
      Width = 145
      Height = 21
      Style.Color = clInfoBk
      TabOrder = 1
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 381
    Width = 763
    Height = 8
    HotZoneClassName = 'TcxMediaPlayer8Style'
    AlignSplitter = salBottom
    Control = Panel1
  end
  object ProcessPanel: TPanel
    Left = 216
    Top = 208
    Width = 330
    Height = 75
    Caption = #1063#1077#1082#1072#1081#1090#1077', '#1081#1076#1077' '#1086#1073#1088#1086#1073#1082#1072' '#1076#1072#1085#1080#1093'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    Visible = False
    object lbl1: TLabel
      Left = 9
      Top = 6
      Width = 5
      Height = 13
    end
    object ItemsProgressBar: TProgressBar
      Left = 40
      Top = 48
      Width = 257
      Height = 16
      TabOrder = 0
    end
  end
  object ActionList: TActionList
    Images = IL_Orders
    Left = 16
    Top = 184
    object AddOrder: TAction
      Caption = #1044#1086#1076#1072#1090#1080
      Hint = #1044#1086#1076#1072#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 0
      ShortCut = 45
      OnExecute = AddOrderExecute
    end
    object ModifyOrder: TAction
      Caption = #1047#1084#1110#1085#1080#1090#1080
      Hint = #1047#1084#1110#1085#1080#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 1
    end
    object DeleteOrder: TAction
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      Hint = #1042#1080#1083#1091#1095#1080#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 3
      ShortCut = 46
      OnExecute = DeleteOrderExecute
    end
    object ViewAction: TAction
      Caption = #1047#1084#1110#1085#1080#1090#1080
      Hint = #1047#1084#1110#1085#1080#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 1
    end
    object RefreshList: TAction
      Caption = #1054#1085#1086#1074#1080#1090#1080
      Hint = #1054#1085#1086#1074#1080#1090#1080' '#1087#1077#1088#1077#1083#1110#1082' '#1085#1072#1082#1072#1079#1110#1074
      ImageIndex = 4
      ShortCut = 116
      SecondaryShortCuts.Strings = (
        'CTRL-R')
      OnExecute = RefreshListExecute
    end
    object PrintOrder: TAction
      Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080
      Hint = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 5
      ShortCut = 16464
      OnExecute = PrintOrderExecute
    end
    object NotAccept: TAction
      Caption = #1042#1110#1076#1093#1080#1083#1080#1090#1080
      Hint = #1042#1110#1076#1093#1080#1083#1080#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 6
    end
    object AcceptOrder: TAction
      Caption = #1055#1088#1080#1081#1085#1103#1090#1080
      Hint = #1055#1088#1080#1081#1085#1103#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 7
    end
    object SelectOrder: TAction
      Caption = #1042#1080#1073#1088#1072#1090#1080
      Hint = #1042#1080#1073#1088#1072#1090#1080' '#1085#1072#1082#1072#1079
      ImageIndex = 8
    end
    object CloseForm: TAction
      Caption = #1047#1072#1082#1088#1080#1090#1080
      Hint = #1047#1072#1082#1088#1080#1090#1080
      ImageIndex = 9
      ShortCut = 27
      OnExecute = CloseFormExecute
    end
    object RefreshFilterAction: TAction
      Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
      Hint = #1047#1072#1089#1090#1086#1089#1091#1074#1072#1090#1080' '#1087#1072#1088#1072#1084#1077#1090#1088#1080' '#1092#1110#1083#1100#1090#1088#1091
      ImageIndex = 10
      ShortCut = 16503
      SecondaryShortCuts.Strings = (
        'F8'
        'Ctrl+F')
      OnExecute = AcceptFilterButtonClick
    end
  end
  object StyleRepository: TcxStyleRepository
    Left = 48
    Top = 184
    object stBackground: TcxStyle
      AssignedValues = [svColor]
      Color = 14745599
    end
    object stContent: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14745599
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object stContentEven: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14745599
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object stContentOdd: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object stFilterBox: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object stFooter: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object stGroup: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object stGroupByBox: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBtnFace
      TextColor = clBlack
    end
    object stHeader: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object stInactive: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object stIncSearch: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBtnFace
      TextColor = clBlack
    end
    object stIndicator: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object stPreview: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object stSelection: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object stHotTrack: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clMaroon
    end
    object qizzStyle: TcxGridTableViewStyleSheet
      Styles.Background = stBackground
      Styles.Content = stContent
      Styles.ContentEven = stContentEven
      Styles.ContentOdd = stContentOdd
      Styles.Inactive = stInactive
      Styles.IncSearch = stIncSearch
      Styles.Selection = stSelection
      Styles.FilterBox = stFilterBox
      Styles.Footer = stFooter
      Styles.Group = stGroup
      Styles.GroupByBox = stGroupByBox
      Styles.Header = stHeader
      Styles.Indicator = stIndicator
      Styles.Preview = stPreview
      BuiltIn = True
    end
  end
  object dxBM_Order: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        BorderStyle = bbsNone
        Caption = 'OrderToolBar'
        DockControl = dxBDC_Order
        DockedDockControl = dxBDC_Order
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 407
        FloatTop = 254
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = dxBLB_Add
            Visible = True
          end
          item
            Item = dxBLB_Modify
            Visible = True
          end
          item
            Item = dxBarLargeButton3
            Visible = True
          end
          item
            Item = dxBarLargeButton2
            Visible = True
          end
          item
            Item = dxBLB_NotAccept
            Visible = True
          end
          item
            Item = dxBLB_Accept
            Visible = True
          end
          item
            Item = StopOrderButton
            Visible = True
          end
          item
            Item = dxBLB_Print
            Visible = True
          end
          item
            Item = dxBarLargeButton1
            Visible = True
          end
          item
            Item = dxBarLargeButton4
            Visible = True
          end
          item
            Item = dxBarLargeButton5
            Visible = True
          end
          item
            Item = dxBLB_Close
            Visible = True
          end>
        Name = 'OrderToolBar'
        NotDocking = [dsNone, dsLeft, dsRight, dsBottom]
        OneOnRow = True
        Row = 0
        ShowMark = False
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    Images = IL_Orders
    LargeImages = IL_Orders
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 80
    Top = 184
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBLB_Add: TdxBarLargeButton
      Action = AddOrder
      Category = 0
      AutoGrayScale = False
      Width = 60
    end
    object dxBLB_Modify: TdxBarLargeButton
      Caption = #1047#1084#1110#1085#1080#1090#1080
      Category = 0
      Hint = #1047#1084#1110#1085#1080#1090#1080' '#1085#1072#1082#1072#1079
      Visible = ivAlways
      ImageIndex = 1
      ShortCut = 113
      OnClick = ModifyOrderExecute
      AutoGrayScale = False
      Width = 60
    end
    object dxBLB_Delete: TdxBarLargeButton
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      Category = 0
      Hint = #1042#1080#1083#1091#1095#1080#1090#1080' '#1085#1072#1082#1072#1079
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 46
      AutoGrayScale = False
      Height = 50
      Width = 70
    end
    object dxBLB_Refresh: TdxBarLargeButton
      Action = RefreshList
      Category = 0
      AutoGrayScale = False
      Height = 50
      Width = 70
    end
    object dxBLB_Print: TdxBarLargeButton
      Action = PrintOrder
      Category = 0
      AutoGrayScale = False
      Width = 60
    end
    object dxBLB_NotAccept: TdxBarLargeButton
      Caption = #1047#1085#1103#1090#1080' '#1087#1110#1076#1087#1080#1089
      Category = 0
      Hint = #1042#1110#1076#1093#1080#1083#1080#1090#1080' '#1085#1072#1082#1072#1079
      Visible = ivAlways
      ImageIndex = 14
      OnClick = dxBLB_NotAcceptClick
      AutoGrayScale = False
      Width = 70
    end
    object dxBLB_Accept: TdxBarLargeButton
      Caption = #1055#1110#1076#1087#1080#1089#1072#1090#1080
      Category = 0
      Hint = #1055#1088#1080#1081#1085#1103#1090#1080' '#1085#1072#1082#1072#1079
      Visible = ivAlways
      ImageIndex = 15
      OnClick = dxBLB_AcceptClick
      AutoGrayScale = False
      Width = 60
    end
    object dxBLB_Select: TdxBarLargeButton
      Action = SelectOrder
      Align = iaRight
      Category = 0
      AutoGrayScale = False
      Height = 50
      Width = 70
    end
    object dxBLB_Close: TdxBarLargeButton
      Action = CloseForm
      Align = iaRight
      Category = 0
      AutoGrayScale = False
      Width = 70
    end
    object dxBCCI_Space: TdxBarControlContainerItem
      Align = iaClient
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarButton1: TdxBarButton
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      Category = 0
      Hint = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      Visible = ivAlways
      DropDownEnabled = False
      ImageIndex = 11
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton2: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      Category = 0
      Hint = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      Visible = ivAlways
      ImageIndex = 11
      OnClick = dxBarLargeButton1Click
      Width = 60
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = #1054#1085#1086#1074#1080#1090#1080
      Category = 0
      Hint = #1054#1085#1086#1074#1080#1090#1080
      Visible = ivAlways
      ImageIndex = 4
      ShortCut = 116
      OnClick = dxBarLargeButton2Click
      AutoGrayScale = False
      HotImageIndex = 4
      Width = 60
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Action = DeleteOrder
      Category = 0
      AutoGrayScale = False
      HotImageIndex = 3
      Width = 60
    end
    object StopOrderButton: TdxBarLargeButton
      Caption = #1042#1110#1076#1093#1080#1083#1080#1090#1080
      Category = 0
      Hint = #1042#1110#1076#1093#1080#1083#1080#1090#1080
      Visible = ivAlways
      ImageIndex = 6
      OnClick = StopOrderButtonClick
      AutoGrayScale = False
      Width = 60
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = #1030#1089#1090'.'#1087#1110#1076#1087
      Category = 0
      Hint = #1030#1089#1090'.'#1087#1110#1076#1087
      Visible = ivAlways
      ImageIndex = 7
      OnClick = dxBarLargeButton4Click
    end
    object dxbrbtn1: TdxBarButton
      Caption = '34543'
      Category = 0
      Description = '456456'
      Hint = '34543'
      Visible = ivAlways
      ImageIndex = 1
      PaintStyle = psCaptionGlyph
    end
    object dxbrbtn2: TdxBarButton
      Caption = #1057#1087#1077#1094'.'#1086#1073#1088'.'
      Category = 0
      Hint = #1057#1087#1077#1094'.'#1086#1073#1088'.'
      Visible = ivAlways
      ImageIndex = 1
      PaintStyle = psCaptionGlyph
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = #1044#1086#1076#1072#1090#1082#1086#1074#1086
      Category = 0
      Hint = #1044#1086#1076#1072#1090#1082#1086#1074#1086
      Visible = ivAlways
      ImageIndex = 1
      OnClick = dxBarLargeButton5Click
      AutoGrayScale = False
    end
  end
  object IL_Orders: TImageList
    Height = 24
    Width = 24
    Left = 112
    Top = 184
    Bitmap = {
      494C010110001300040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000078000000010020000000000000B4
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000607
      8800040586000202860000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001011
      9F000C0D9D0007079D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009721300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000002028400070788000D0D8A00CFCF
      C0006E6CA3000008C10002038A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000006069C0011119F001B1BA100DADA
      CE008886B6000113CF000709A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F752800047D1100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000972130009721300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020284000A0A8A009998B600D5D1C000CBC9BB007978
      AB0002028400000DCC000018F300020389000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000007079C001717A100AEADC600DFDCCE00D7D5CA009291
      BD0006069C00001BD800002CF6000709A0000000000000000000000000000000
      000000000000000000000000000000000000A87C7800A87C7800A87C7800A87C
      7800A87C7800A87C7800A87C7800A87C7800A87C7800A87C7800A87C7800A87C
      7800A87C7800A87C7800A87C7800A87C780005710A0019AC390005710A000000
      00000000000000000000000000000000000093655E00BA8E7E00BA8E7E00BB8B
      7900BB8C7900BB8A7500BB8A7500BB887000BC887000BC897200C48C7700B984
      6F00097213002EBC550009721300AF816500C28278009E676900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000060688000B0B8A00A5A5B800DDDAC000B8B5B6005F63B60003058C000106
      AD000002A00000039900000FCA000013E1000203890000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000F0F9F001818A100B8B8C800E5E3CE00C8C5C6007A7DC6000A0DA3000410
      BF000006B400000AAE00001ED6000025E8000608A00000000000000000000000
      000000000000000000000000000000000000AA7F7A00FAE2C900FFEACA00FFE3
      C300FFE0BA00FFDDB400FFE0AB00FFE0AB00FFDB9C00FFD59D00FFDB9C00FFD8
      A200FFD59D00E6C28700ADAE68007EA2510005710A002BBC4E0035C253000571
      0A000000000000000000000000000000000098696500F7D9B700FFE1B900FFD9
      AF00FFD5A700FFD19E00FFD19E00FFD39100FFD48B00FFD48B00EDBF82000972
      130021A53F004DE5810009731400097414000974140009741400000000000000
      0000000000000000000000000000000000000000000000000000070787000F0F
      8B00C5C1C100DED7BF00B5B0B8005962BF000204910000019200000BD300000C
      C500000AB7000005A10000029100000DC4000011D70002038800000000000000
      000000000000000000000000000000000000000000000000000011119E001E1E
      A200D2CFCF00E6E0CD00C5C1C800747CCD00070BA7000005A8000018DD000019
      D2000016C700000EB5000006A700001BD1000021E00006089F00000000000000
      000000000000000000000000000000000000AA7F7A00FAE2C900FEE7CD00FFE3
      C300FFE0BE00FFE5B900DEBBA9009A83A4006B63AC00605BAF007967AD00A498
      79006B9A43002C9A350026AA42002BBC4E0036C45B003CC95D003AC95B0035C2
      530005710A0000000000000000000000000098696500F7D9BC00FFE0BE00FEDA
      B500FFD9AF00FFDDA700F4C79C00B79497008974A1008B767E000972130029B7
      50004BE07D0048DC770046D8740031C25B0023A6400017892800036C0A00015D
      040000000000000000000000000000000000000000000A097D00C6BFB100DACF
      C0009A99B800070A8E00020795000021FF00001BFF00001AF7000016E3000011
      D400000DC6000009B6000006A40000029300000AB700000DCB00020289000000
      0000000000000000000000000000000000000000000016159500D3CDC200E3DA
      CE00AFAEC8001117A4000611AA000037FF00002FFF00002EF9000028EA000022
      DE00001CD3000015C600000FB7000007A9000016C700001BD7000607A0000000
      000000000000000000000000000000000000AA7F7A00F9E6D300FFE9D200FFEA
      CA00FFE9C200AC97B2000A2CB100001DDF000026FC00002DFF000A2CB1000C7B
      22002DBB510049D876004AD7730046D36C0041CE66003ECA61003BC85C003AC9
      5B0035C35400158D2300000000000000000098696500F8DCC400FFE5C700FFE0
      BE00FFE4B400977E99001F27A700001BDD000019D3000972130030BF50004DE2
      7F0048DC770048D9760045D770003FD1660037CC5D0032C6550027B541000F80
      1A00015D040000000000000000000000000000000000000000001B1B8E003660
      C000075DE100004FF800004AFE000041D400002FFF000021FF00001AF4000016
      E3000011D300000DC600000AB7000005A100000293000008B000000AC0000102
      870000000000000000000000000000000000000000000000000077799500658C
      B0001D71AF000063C0000068DE000060F700004EFF00003CFF000031FD00002B
      F1000027E700001FDA00001ACD000014C300000CB1000008AB000017CE000507
      9E0000000000000000000000000000000000AA7F7A00F9E6D300FDECDA00FEE7
      CD00716BB4000221D800002FFF000028FF004F6FFF007CA5AC001D943D0050DB
      770055E0840050DA7B004ED978004AD7730046D36C0041CE66003ECA61003CC9
      5D003CCC5E002AAC420005710A000000000098696500F7E0CA00FFE5C700FFEA
      C1008974A1000111C700001CF700001AFF002659A400097213003FD46C004BE0
      7D0047DA770045D7700041D36A003BCE630032C655002DC04A0028BB42001FB0
      35000D841800015D04000000000000000000000000000452BD00048CE3000086
      FA000088FF000074FF00005101000051010000439F00002EFF000021FF000019
      F6000016E3000011D400000DC600000AB7000006A500000393000006A7000007
      B400010287000000000000000000000000000000000005720B000A5E23000065
      120000731000057B150005782600046E4900026379000158C7000042FF000031
      FE00002BF3000027E7000021DB00001BCF000014C300000EB5000010BA000012
      C40005069E00000000000000000000000000AA807B00FDECDA00FFFBE400A298
      C100001DDF000032FF00002AFF006583FC00D0D5D8002B93290052DD7C005CE8
      8E0053DE780046CF5D0039BD45002DB6460033BE580045CF690041CE660041CF
      650026A63E0008750E00000000000000000098696500F8E3D100FFF7D700A698
      B6000115CE000021FF000024FF005372FF00E6EBFF00B3CFB6000972130039CC
      620049DD790041D36A0030BB4D001F9D34001B962D00189729001AA02D001AAA
      2D0015A9270008790F000000000000000000000000000037B6000098EB0000BF
      FF000097F300035A05001989260019872300004E00000042A900002EFF000023
      FF00001AF7000016E6000012D700000DC600000AB7000006A600000393000004
      9E000005A700010287000000000000000000000000000051C60001693E000588
      300005730900087300000C8903000C9508000A82000004711400025C7F00003F
      F6000032FF00002BF3000027E7000021DB00001BCF000015C5000008A900000C
      B200000DBA0005069E000000000000000000AA817C00FCEFE100FFF1E000434F
      C6000031FC000032FF001E4BFF00EAEAFB007EB47E002EB24D0055E084002FAE
      460018814C00065C7500004A81003F685C004592330036C45B004AD872002AAC
      420005710A0000000000000000000000000098696500FBEAD800FBEAD8003642
      C0000020FB00001FFF003C5EFF00F6F7FF00D4DEFF00BDC6FF00B3CFB6000972
      130030BB4D003FD76900097213007A864B009E8E5A0043602F00016204000674
      0E000D971A000A931400036306000000000000000000000000000023BD000093
      E200035A050016821F003BD16B003CD46C0016801E00004E00000041CF00002F
      FF000023FF00001AF7000016E6000012D700000DC600000AB8000006A7000003
      93000003970000039C00010186000000000000000000000000000139CC000176
      D30002BBC50003946F0006720B000D94110016AD270013991400097C00000260
      65000042F7000034FF00002DF5000027E8000021DC00001BD0000010BA000008
      A9000009AC000008B00004059D0000000000AF857E00FDF4E900D0D5D8001234
      DC001246FF00093DFF002752FF006583FC00238E56004DDA750039A543007CA5
      AC000938F300002DFF000028FF005549CD0085A155002DBB510026A63E000370
      0800000000000000000000000000000000009D6E6700FFF3E200CFBFCC000A20
      CA00062FFF000023FF003C5EFF006781FF007D96FF00667BFF00C2CBFF00527B
      B800097213002EBD3D00097213008C777F00E7AC850099666600000000000000
      000004670800088E1100046E090000000000000000000000000000000000035A
      0500188422003CD36A0043E2790043E2790035CB5F0017831F00004C00000042
      C5000031FF000023FF00001AF8000017E7000012D700000DC600000AB8000006
      A70000039600000291000000910001018400000000000000000000000000006A
      D70000C4FF0000C4FF0001A09C0005700E00139B1C0023BA3B001EAA2E00097C
      0000015D80000044FF000037FE00002DF5000028E9000022DE000017C8000010
      BA000008AB000006A7000002A70004049C00B4898000FFFDEF00B9B6DB00133B
      E700194CFF001549FE000C3FFF00002FEC00238E56002FAE4600B9D8A10095A6
      FF00002AFF000032FF000032FF00303AD20075954E00047D110005710A000000
      000000000000000000000000000000000000A5756B00FFFFEE006F6DBC00011C
      DC000F39FF000C34FF00032BFF00042AFF009EB2FF00D9E1FF00F3F6FF003656
      FF00011FDD0009721300097213005C5B7F00E0A47F0099666600000000000000
      00000000000004700A0005750B00000000000000000000000000035A05001C8A
      280041DA720042DE75003ED76D003FD86E003EDA6E0035CC5F00188420000048
      00000041EB000031FF000023FF00001AF7000017E7000012D700000EC900000A
      B8000006A7000003970000018C00000086000000000000000000000000000000
      0000004AC20000C4FF0000C1FF00029467000A78040025B63C002DC0490023A7
      340005730900005AC5000044FF000037FE00002DF5000028E900001DD5000017
      C8000010BA000009AC000005A30000019D00BA8C8100FFFEF600B9B6DB00183F
      E8002153FF001C4EFF001848FF00839EEF002C9A350025873C00839EEF00133F
      FF00002FFF000032FF000031FF00303AD2008299550005710A00000000000000
      000000000000000000000000000000000000A5756B00FFFFF3006F6DBC000320
      DD001640FF000E37FF00133CFF00BDCBFF00FFFFFF00F6F7FF005778FF000023
      FF000023FF000026EE00097213005C5B7F00E0A47F0093656300000000000000
      00000000000003640600036A09000000000000000000035A05001F932E0041DA
      720042DE75003ED76D003ED76D003DD56B003BD4680037D3630035CE5E001E91
      2B00004C00000042EF000031FF000023FF00001AF7000017E7000013D700000D
      C600000AB8000007AD0000029800000186000000000000000000000000000000
      0000000000000042C80001A1C30001A1C300067B170025AC360033C5510038C8
      5900138C1200016947000058FF000047FF000037FE00002DF7000024E000001C
      D3000017C8000012BF000007AD0002039D00BC918300FFFEF600D5D9F7002744
      DB00285CFF002153FF00416BFF00EBF1F800248719001D6C6D001246FF001041
      FF000639FF000236FF00002DFF00434ABD00F4CC9B00C2938400000000000000
      000000000000000000000000000000000000AB7A6C00FFFEF8009796D5000B25
      D4001A47FF000E37FF005576FF00E6EBFF00CCD8FF006382FF00001FFF00032B
      FF000128FF000026FF000019EB0070639800E6AC7F0091636000000000000000
      0000000000000000000002600500000000000156010028A53D0048EB800048EB
      80003FD86E003DD76C003BD4680038D0640035CF5F0035CF5F003FDE6F0038D4
      640028A63B00005101000042E3000031FF000023FF00001AF7000017EA000014
      DD00000EC9000008A7000007A400000000000000000000000000000000000000
      00000000000000000000002FB90001A1C300026C290025A735003ACA5B003ECE
      610030B54700047111000267C4000058FF000047FF00003AFF00002AEF000026
      E500001DD5000113BA000111B70000000000C2938400FEFBF800FCFAFB004354
      D5002659FF00285AFF00416BFF00EBF1F8004592330057929600EAEAFB007E9B
      FF000236FF00093DFF000026F2007D70AC00FFE0AB00BE928300000000000000
      000000000000000000000000000000000000B17E6B00FEFAF600FBF7F6002338
      D0001843FF00133FFF006382FF00D4DEFF00A1B5FF009EB2FF00A3B7FF002348
      FF00032BFF00032BFF00001AD400B7949700E6AC7F0092636000000000000000
      00000000000000000000025F050000000000035A0500035A0500035A0500188E
      27002DBA51003DD76C0035CE5E0034CE5C0027B24400035A0500035A0500035A
      0500035A050001540200005001000044FF000036FF000025FF00001AF0000009
      AF000004A0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000002FB900015B1E0025A7350041D1660042CF
      670047D36E001283120000708C00006CFF00005AFF000049FF00002EF4000015
      C000000CB400000000000000000000000000C5988600FBF8F700FFFFFF00A5A7
      E000163BE3003064FF002B5CFF0088A3FF008EBE9700CDE5C700D5D9F7003460
      FF001246FF000C3FFF001C33C900DEBFB000FFDDB400BD928400000000000000
      000000000000000000000000000000000000B9846F00FAF6F400FFFFFF008487
      D1000C2DE300234FFF00234FFF00BDCBFF00FFFFFF00FFFFFF00A3B7FF001139
      FF000C37FF000020E90035359D00FFD5A700D5A68A0091636000000000000000
      000000000000000000000000000000000000000000000000000000000000035A
      05001384190037D363002EC653002FCA550014902400004800000091E70000A9
      FF000088FF000079FE00006EFC000056FA000035E900000CB2000007A6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000063010026A63B0048D6700047D3
      6E0051DD7D00259C2D0000643C00006EBE000062B8000056B9000012B9000000
      000000000000000000000000000000000000CB9D8900FBF8F700FFFFFF00FFFF
      FE00777ACF001234DC003064FF002A5FFF005C82FF007E9BFF002659FF001E53
      FF001549FE00051EC400AC97B200FFEBBF00FFDDB400BD938600000000000000
      000000000000000000000000000000000000BC877000FAF6F400FFFFFF00F0EE
      F4003541C0001035EE001A47FF002854FF0091AAFF007B96FF001843FF00113E
      FF00042BF6002430B100CEACA600FFE4B400D5A68A0091625E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000035A05002EC653002AC14C0029C44B0013911F0000410F000034B800007F
      E70000B0FF000081F8000013B1000007A6000007A60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000875
      0D0008750D0008750D0008750D0008750D0008750D003EC35F004DD977004FD9
      790057E086003EC35F0008750D0008750D0008750D0008750D0008750D000000
      000000000000000000000000000000000000CDA08900FCF9F700FFFFFF00FFFF
      FF00FFFEFC009397DB002744DB002048EB001646F5000E41F6001646F500173C
      E3003B4AC800BBA9BF00FFEACA00FFE3C300FFE0BE00BE958900000000000000
      000000000000000000000000000000000000C28C7400FAF6F400FFFFFF00FFFF
      FF00EAE7F3005F67CC002439D0001035EE000E35F3000C31F0000C31F0001028
      CF00494DB500E5CEBC00FFEAC200FFE1B900D0AA960091625E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000015607001CA12E0027C0460023BB410013911F0000511600000000000020
      C4000007A6000007A60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008750D0045BF5B0052DE7E0059E689004FDA7A004FDA7A0052DB7E0055DE
      820057E0860059E1880063F0980063F0980046BE5D0008750D00000000000000
      000000000000000000000000000000000000D2A38B00FCF9F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFE00EAEAFB00B7B6E2008488D7008488D7008E8ECF00C1B6
      D000F6E5D600FFF2D500FEE7CD00FDE3C800FCDFC200BE958900000000000000
      000000000000000000000000000000000000C9907500FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DCD9EE009796D5006C70CB006C70CB008883C200CFC0
      CC00FFF2D400FFF2D400FFE5C900FFEAC200D0AA960091605E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000035A050022B83F001EB5370013972000035A0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008750D0039AD49004FD9790051DD7D0055DE820057DF850058E0
      870058E087005DE68E005BE38B003BAF4D0008750D0000000000000000000000
      000000000000000000000000000000000000D7A78C00FCF9F700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFFF900FFFFF300FFFB
      E400BE908500BE908500BF918600BE908500BE908500AF817500000000000000
      000000000000000000000000000000000000C9907500FBF7F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFB00FFFFF300FFFFEE00E5CE
      BC00CB9F8F00C6978800C6988800C6988800B683730093655E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000158030012911F0019AF300013A32500035A0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008750D0032A23C004FD87A0058E3880059E1880058E0
      87005DE68E005BE38B0037A7450008750D000000000000000000000000000000
      000000000000000000000000000000000000DCAC8E00FCF9F800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFEF600FDF4
      E900BA8C8100CE9F7E00D7A27400D99C5F00DD984C00C1865800000000000000
      000000000000000000000000000000000000D3997700FBF7F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEF800FFFFFB00CCAB
      A400A4695800CA906600CB8A5400D0823900D082390000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035A05000F951A0012A7240008830D00015505000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000008750D0030A13B004FD77A005EE992005EE9
      920056DD840032A23E0008750D00000000000000000000000000000000000000
      000000000000000000000000000000000000DEAD8E00FDFAF800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FBF5
      F000BF928700E6BB8B00F6C07600F8B35200C186580000000000000000000000
      000000000000000000000000000000000000D59A7700FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCAB
      A400B2796300EEB67000EFA95300EF9C39000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000035A0500088109000A981500057B07000257
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000008750D002E9E390056DE860055DC
      85002FA03B0008750D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEAD8E00FDFAF800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF8
      F700BF938800E5B98900F2BE7500C18658000000000000000000000000000000
      000000000000000000000000000000000000D59A7700FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEAF
      A900B0766200EEB67000EFA95300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000035A0500035A0500047D0300046F
      0100035800000158030000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008750D0033A4400033A6
      430008750D000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEAD8E00FBF5F000FEFBFA00FDFA
      F800FDFAF800FCF9F800FCF9F800FCF9F700FCF9F700FBF8F700FCF9F800F7F1
      F000BF928700E5B98900C1865800000000000000000000000000000000000000
      000000000000000000000000000000000000D5997700FAF2ED00FEFAF800FCF8
      F600FCF8F600FBF7F600FBF7F600FAF6F400FAF6F400FAF6F400FFFFFF00CCAB
      A400B2796300DAA56E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000035A0500035A
      0500035A050000580600004A0700034312000157040000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008750D000875
      0D00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DCA88700DEAD8E00DEAD8E00DEAD
      8E00DCAC8E00D9A98C00D4A58B00D2A38B00CB9D8900C89B8700C4978600BE91
      8300BA897C00C186580000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3936F00D5997700D59A7700D59A
      7700D3997700CE957600C9907500C28C7400C1887200BC877000B6837300A974
      6700B17E6B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A08281000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B008C4B4B00914B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A08281008662
      4D00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000092635D008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      590080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B00894B4B009C4B4C00B64B4C00BD4B4C009F4B
      4C004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100E9B8
      950086624D000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000093655E00EFD3
      B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC58900EBC1
      8200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC18000EABF
      7F0080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B009A4D4E00AF4E4F00C14E4F00C04D4E00BF4C4D00BF4C4D009F4B
      4C004E1E1F00994B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100FDFA
      F700E9B8950086624D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000093655F00EED4
      B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC58F00EBC1
      8800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000004B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00C5545500C9545500C7535400C6525300C5515200C4505100C24F5000A04C
      4D004E1E1F00FE8B8C00FC929300FB9A9C00FAA3A400F8AAAB00F7B1B100F7B5
      B600F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100FDFA
      F700E9B8950086624D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000093655F00EED7
      C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC79600EDC5
      8F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B0000118C1F00004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00CE585900CC575800CB565700CA555600C9545500C7535400C6525300A34E
      4F004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100FDFA
      F700E9B8950086624D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000093655F00EFDA
      C500F7E2C700F3DCBF00F2D8B700F2D4B000F0D1AA00EFCEA300EECB9C00EDC7
      9500EDC58F00EBC18900E9BD8100E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      00000000000000000000004B0000138F230007931000169C2800004B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D15B5C00D05A5B00CF595A00CE585900CC575800CB565700CA555600A550
      50004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100FDFA
      F700E9B8950086624D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000093656000F0DE
      CC00F8E6CF00811E0000811E0000811E0000811E0000811E0000811E0000EECB
      9C00EDC79600EDC59000EBC18900E9BF8200E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      000000000000004B0000159127000FA01D000B99160008961100159A2700004B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D55E5F00D55E5F00D45D5E00D35C5D00D15B5C00D05A5B00CF595A00A651
      52004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0828100FDFA
      F700E9B8950086624D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000095666000F2E2
      D300FAEAD700811E0000FEFEFE00CCD4F2002346FC00566FDD00811E0000EFCE
      A300EECB9D00EDC79700EDC59000EBC18900E9BD8100E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      0000004B00000F811C001AAF310014A727000FA11F000C9A1800089612001399
      2500004B00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DA636400D9626300D8606200D75F6000D55E5F00D45D5E00D35C5D00A953
      54004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0828100FDFAF700F6E3
      D500F5E0D100E9B8950086624D00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000098696300F2E6
      DA00FAEEDE00811E0000BAC6FA00183EFF005B78FE001032F400751C0100F0D1
      A900EFCEA300EECB9D00EDC79600EDC58F00EBC18900E9BD8100EABF7F00E7BC
      7E0080504B00000000000000000000000000000000000000000000000000004B
      00000E7D1A0028C0480021B83D001BB0330013902400004B0000169D29000997
      130013982300004B000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DE666700DD656600DC646500DA636400D9626300D8606200D75F6000AB55
      55004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0828100FDFAF700F7E6DA00F6E3
      D500F5E0D100EFCAB100E9B8950086624D000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E6E6400F4EA
      E100FBF2E600811E0000D8E0FE00BBC7FE00FEFEFE006480F7001E185E00F2D5
      B000F0D1AA00EFCEA400EDCB9C00EDC79600EBC58F00EBC18800EABF8200E7BB
      7E0080504B000000000000000000000000000000000000000000004B00000C77
      170035CF5E002FC9540028C149001B9F3100004B000000000000004B00000D9E
      1B000997140011972200004B0000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E2696A00E1686900E0676800DE666700E06D6E00E6909100DC646500AC56
      57004E1E1F0058A55B001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000A0828100FDFAF700F8E9DE00F7E6DA00F6E3
      D500F5E0D100F4DCCC00EFCAB100E9B8950086624D0000000000000000000000
      0000000000000000000000000000000000000000000000000000A3726600F6EE
      E900FCF6ED00811E0000FEFEFE00FEFEFE00FEFEFE00F6F6F8000E1A9A006073
      DA00F0D5B000F0D1AA00EFCEA300EECA9C00EDC79500EBC48E00EBC28800E7BC
      800080504B000000000000000000000000000000000000000000004B00003FD9
      6F003BD7680036D0600020AA3B00004B0000000000000000000000000000004B
      0000097411000A99150011962000004B00000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E76D6E00E66C6D00E56B6C00E36A6B00EEA6A700FFFFFF00EB9C9C00AF58
      59004E1E1F00EECEAF00B7EBAA005ED377005ED3770045CA670045CA670045CA
      6700F7B5B600824B4B0000000000000000000000000000000000000000000000
      00000000000000000000A0828100FDFAF700F9ECE300F8E9DE00F7E6DA00F6E3
      D500F5E0D100F4DCCC00F3D9C700EFCAB100E9B8950086624D00000000000000
      0000000000000000000000000000000000000000000000000000A7756800F8F3
      F000FEFBF600811E0000811E0000811E0000811E0000811E0000741D04002948
      EE002F4BE6009695C600F0D1A900EFCEA300EDCB9C00EDC79500EDC58F00E9BF
      870080504B000000000000000000000000000000000000000000004B00001C9C
      340041DC700023AD4100004B0000000000000000000000000000000000000000
      000000000000004B00000B99160010951F00004B000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EB707200EA6F7000E96E6F00E76D6E00F2A9AA00FFFFFF00EB959600B15A
      5A004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300D9F6BD00D9F6
      BD00F7B5B600824B4B0000000000000000000000000000000000000000000000
      000000000000A08C7D00FDFAF700FAEFE700F9ECE300F8E9DE00F7E6DA00F6E3
      D500F5E0D100F4DCCC00F3D9C700F2D6C300EFCAB100E9B8950086624D000000
      0000000000000000000000000000000000000000000000000000AC796900FAF6
      F400FFFFFE00FEF8F300FBF2EA00F8EEE300F8EBDA00F7E6D300F7E2CC00EFDC
      C6006877DA005367DC00F2D4B000F0D1AA00EFCEA300EECB9C00EEC99600EAC1
      8E0080504B00000000000000000000000000000000000000000000000000004B
      00002EC15200004B000000000000000000000000000000000000000000000000
      00000000000000000000004B00000C9A180009961200004B0000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EF747500EE737400ED727300EB707200EA6F7000EF909100E76D6E00B25B
      5C004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000A08C7D00FDFAF700FBF2EC00FAEFE700F9ECE300F8E9DE00A08C7D008662
      4D00A08C7D00F4DCCC00F3D9C700F2D6C300F1D3BE00EFCAB100E9B895008662
      4D00000000000000000000000000000000000000000000000000B17E6B00FAF6
      F400FFFFFF00FFFEFB00FEF7F000FBF3EA00FAEFE300F8EADA00F7E7D300F6E2
      CB00F6E0C500F3DCBF00F2D8B600F2D4B000F0D1A900EFCEA100EECB9C00EBC5
      920080504B000000000000000000000000000000000000000000000000000000
      0000004B00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B00000464080009961300004B00000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F3777800F3777800F2767700F0757600EF747500EE737400ED727300B55D
      5D004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B000000000000000000000000000000000000000000A082
      8100FDFAF700FCF6F100FBF2EC00A08C7D0086624D0086624D009CDEFF009CDE
      FF00009CCE0086624D0086624D0086624D00A08C7D00EFCAB100EFCAB100E9B8
      950086624D000000000000000000000000000000000000000000B6816C00FAF6
      F400FFFFFF00811E0000811E0000811E0000811E0000811E0000811E0000F7E6
      D300F6E3CC00F6DEC500F3DCBD00F3D8B600F2D4AF00F0D1A900F0CFA300EDC9
      990080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B000007740E00004B
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F87B7D00F77A7B00F6797A00F4787900F3777800F2767700F0757600B75F
      5F004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B000000000000000000000000000000000000000000A082
      8100A08C7D0086624D0086624D009CFFFF009CFFFF0000BDFF009CDEFF009CDE
      FF009CDEFF00009CCE0000009C0000009C00C7AB970086624D00A08C7D00E9B8
      950086624D000000000000000000000000000000000000000000BB846E00FAF6
      F400FFFFFF00811E0000FEFEFE00CCD4F2002346FC00566FDD00811E0000F8EA
      DA00F7E6D300F6E2CB00F6DEC400F3DABC00F2D8B600F0D4AF00EFD0A700CEB4
      910080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004B0000035E
      0600004B0000000000000000000000000000000000000000000000000000824B
      4B00FC7F8000FB7E7F00FA7D7E00F87B7D00F77A7B00F6797A00F4787900B860
      62004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B000000000000000000000000000000000000000000A082
      8100C7AB9700C7AB970000BDFF00E9FFFF009CFFFF009CFFFF0000A5EF009CDE
      FF00009CCE000000C80000009C000000C80000009C00C7AB9700C7AB97008662
      4D0086624D000000000000000000000000000000000000000000C0896F00FBF7
      F400FFFFFF00811E0000BAC6FA00183EFF005B78FE001032F400751C0100FAEE
      E200F8EBDA00F7E6D300F6E2CB00F6DEC400F3DCBD00E5CEAF00C4B09600A192
      7F0080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B0000004B00000000000000000000000000000000000000000000824B
      4B00FF818200FF818200FE808100FC7F8000FC7F8000FB7E7F00FA7D7E00BB63
      63004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000A08281009C6B63003883980000A5EF00E9FFFF009CFFFF009CFFFF0000A5
      EF000000C80000009C000000DE000000DE000000C80000009C0086624D000000
      0000000000000000000000000000000000000000000000000000C58C7000FBF7
      F400FFFFFF00811E0000D8E0FE00BBC7FE00FEFEFE006480F7001E185E00FBF3
      EA00F8EEE200F8EAD900F8E7D400FAE9D000E0D0BA00B8AB9A00A79C8B00A497
      860080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B000000000000000000000000000000000000824B
      4B00FF818200FF818200FF818200FF818200FF818200FE808100FE808100BD65
      65004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000063313100CE6300009C6B63009C6B630000A5EF00E9FFFF0000BDFF000000
      B4000000B4000000DE000000DE000000DE000000DE000000C80000009C000000
      0000000000000000000000000000000000000000000000000000CB917300FBF7
      F400FFFFFF00811E0000FEFEFE00FEFEFE00FEFEFE00F6F6F8000E1A9A006580
      F800FBF2E900FBF2E500E9D3C400A0675B00A0675B00A0675B00A0675B00A067
      5B00A0675B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F77E7F00FF818200FF818200FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000063313100CE630000CE630000CE6300009C31000000BDFF000000B4008B9E
      F100718BED000000B4000000DE000000DE000000DE0000009C00000000000000
      0000000000000000000000000000000000000000000000000000CF967400FBF7
      F600FFFFFF00811E0000811E0000811E0000811E0000811E0000741D04002B4E
      FE003252F7009EACF200DAC0B600A0675B00DAA16B00DD984F00E2903A00EA89
      2300A5686B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B00AF5E5F00D56F7000FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000000000000000000000000000000000
      000063313100FFAD4A009C3100009C310000CE630000CE6300009C3100000000
      B4008B9EF100718BED000000B4000000DE0000009C0000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FA
      FF006C86FB005875F800DDC4BC00A0675B00EAB47400EFA95200F6A03600A568
      6B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B0091515200B6626300EE7A7B00FF818200BF66
      66004E1E1F00914B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B0000000000000000000000000000000000000000000000
      00006331310063313100FFCE9C00FFAD4A00D6840000D6840000D68400006331
      31000000B4000000B4000000B4000000B4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DDC7C200A0675B00EAB27300EFA75100A5686B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B00985555009F58
      58004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006331310063313100FFCE9C00FFCE9C0063313100633131000000
      0000000000000000B40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FFFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2D0CE00A0675B00EDB57200A5686B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000633131006331310000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800A0675B00A5686B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000092635D008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      590080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00999C9E00999C
      9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C
      9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C
      9E00999C9E00999C9E0000000000000000000000000000000000A87D7800A478
      7400A4787400A4787400A4787400A4787400A4787400A4787400A4787400A478
      7400A4787400A4787400A4787400A4787400A4787400A4787400A4787400A478
      7400986B6600000000000000000000000000000000000000000093655E00EFD3
      B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC58900EBC1
      8200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC18000EABF
      7F0080504B000000000000000000000000000000000000000000000000000000
      0000000000000000000086848400868484008684840000000000000000000000
      0000000000008684840086848400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00FEFEFD00FEFE
      FD00FEFEFD00FDFDFC00FBFBFA00F9F9F800F7F7F600F5F5F400F3F3F200F1F1
      F000EFEFEE00EDEDEC00EBEBEA00E9E9E800E6E6E400E1E1E000DCDCDB00D2D2
      D100CACACA00989B9D0000000000000000000000000000000000A97F7900F3DD
      C400F8E3C600F6DFBF00F5DCB800F4D9B200F3D7AC00F3D4A700F2D2A000F0CF
      9A00F0CE9800F0CE9800F0CE9800F0CE9800F0CE9800F0CE9800F1CF9800EFCD
      9700986B6600000000000000000000000000000000000000000093655F00EED4
      B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC58F00EBC1
      8800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      00000000000086848400C1BFBF00ABA8A900A4A1A20086848400868484009996
      970086848400E5E4E400DBDADA00868484008684840086848400000000000000
      00000000000000000000000000000000000000000000AFAFAF00FEFEFD00F7A9
      5F00F2A65B00EEA25900F5A65A00F7A75900F7A65800F7A55700F7A55500F7A4
      5400F7A35300F7A35100F7A25000F7A14F00F7A14E00F79C4500ED923900DB85
      3100BDBDBC009396980000000000000000000000000000000000A97F7A00F2DE
      C800F7E3CA00F5DFC200F4DCBC00F3DAB600F2D7B100F1D4AB00F1D2A500F0CF
      9F00EFCD9A00EECC9700EECC9700EECC9700EECC9700EECC9700EFCD9700EDCB
      9600986B6600000000000000000000000000000000000000000093655F00EED7
      C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC79600EDC5
      8F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000000000
      000086848400DFDEDE00D3D1D100B5B3B300B5B3B300B5B3B3009B999A007776
      7600CBCBCB00D9D9D900DADADA00DCDCDC00DDDDDD00D6D5D500868484008684
      84008684840000000000000000000000000000000000AFAFAF00FEFEFD00EDA3
      5D00DBDBDA00D0D0CF00E9E9E800F5A75A00FEFEFD00FEFEFD00FEFEFD00F7A5
      5600FEFEFD00FEFEFD00FEFEFD00F7A25100F8F8F700EBEBEA00ADB4D7000031
      DE00C2C2C10096999B0000000000000000000000000000000000A97F7A00F2E0
      CE00F8E7CF00F5E2C800F5DEC200F4DCBC00F3DAB700F2D7B100F1D4AB00F1D2
      A500F0CFA000EFCD9A00EECC9700EECC9700EECC9700EECC9700EFCD9700EDCB
      9600986B6600000000000000000000000000000000000000000093655F00EFDA
      C500F7E2C700F3DCBF00F2D8B70000700000F0D1AA00EFCEA300B1B874000070
      00000070000000700000ADAD6000E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000008684
      8400E1E0E000E7E6E600CECDCD00B5B3B300B5B3B300B5B3B3007C7B7B000000
      0000000000002828280078787800BBBBBB00D6D6D600D6D6D600D6D6D600D6D6
      D600CFCECE0086848400868484008684840000000000AFAFAF00FAFAF900D895
      5600002EE400A0A09F00C1C1C000E29A5500FCFCFB00FEFEFD00FEFEFD00F7A6
      5700FEFEFD00FEFEFD00FEFEFD00ED9C4F00D8D8D7006974B7000031DE000426
      BA00D1D1D000989B9D0000000000000000000000000000000000A97F7A00F3E3
      D200F9E9D400F6E4CD0099330000993300009933000099330000993300009933
      00009933000099330000993300009933000099330000EECC9700EFCD9700EDCB
      9600986B6600000000000000000000000000000000000000000093656000F0DE
      CC00F8E6CF00F6E0C600F3DCBD000070000004750300B2BD7F0000700000B1B8
      7400EDC79600B0B46B0000700000ADAF6200E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B00000000000000000000000000000000000000000086848400DDDD
      DD00DEDDDD00DADADA00A3A1A100999797009997970099979700868484002626
      2600131313000000000000000000000000002828280078787800BBBBBB00D6D6
      D600D6D6D600C7C6C600C7C6C6008684840000000000AFAFAF00F9F9F8001B48
      FB001B48FB00002EE4009B9B9A00BB804800E9E9E800FCFCFB00FEFEFD00F7A6
      5900FEFEFD00FEFEFD00F4F4F300CF894600002EE4000532F5001B48FB00D38A
      4300DFDFDD00999C9E0000000000000000000000000000000000A97F7B00F4E6
      D800FAECDA00F8E7D30099330000FEFEFE00FEFEFE00FEFEFE00FEFEFE00DFE5
      FE00325BFC00EEF1FE00FEFEFE00FEFEFE0099330000EECC9700EFCD9700EDCB
      9600986B6600000000000000000000000000000000000000000095666000F2E2
      D300FAEAD700F6E3CE00F4DEC500007000000070000000700000B2BD7F00EFCE
      A300EECB9D00EDC79700B0B46B0000700000E9BD8100E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000086848400D6D6D600D6D6
      D600D3D3D300A4A3A300C8C5C500C6C4C400B5B3B300B5B3B300B3B1B100AEAC
      AC00A9A6A7009A9898006D6B6B00434242001313130000000000000000002828
      28007E7E7E0099969700868484000000000000000000AFAFAF00FBFBFA001B48
      FB003E5EFF003E5EFF00002EE40097683A00BB804800E29A5500F5A75A00F7A7
      5A00F7A65900ED9F5400CF8A4800002EE4000532F5001B48FB00CF884400ED9C
      4C00E8E8E700999C9E0000000000000000000000000000000000AA807B00F5E9
      DD00FBEFE000F8EAD90099330000FEFEFE00FEFEFE00FEFEFE00AFBFFD001342
      FB000335FB00A0B2FD00FEFEFE00FEFEFE0099330000EECC9700EFCD9700EDCB
      9600986B6600000000000000000000000000000000000000000098696300F2E6
      DA00FAEEDE00F7E7D400F6E2CB0000700000007000000070000000700000F0D1
      A900EFCEA300EECB9D00EDC7960000700000EBC18900E9BD8100EABF7F00E7BC
      7E0080504B000000000000000000000000000000000086848400D6D6D600D2D2
      D200A4A3A300E0DEDE00F9F8F800F8F7F700F5F4F400E7E6E600D6D4D400C6C5
      C500B8B6B600B5B3B300B5B3B300B2AFB000A9A6A700827F8000393839000A09
      09002D2D2D00AEACAC00868484000000000000000000AFAFAF00FAFAF900F6AB
      65008C9CF6001B48FB003E5EFF00002EE4009B9B9A00C1C1C000E8E8E700EDA1
      5800EBEBEA00AAB1D300002EE4000532F5001B48FB00D5D5D400F4F4F300F6A1
      5100EBEBEA00999C9E0000000000000000000000000000000000AD837D00F5EC
      E300FBF2E600F9EDDE0099330000FEFEFE00FEFEFE00718DFC000335FB000335
      FB000335FB00224EFB00FEFEFE00FEFEFE0099330000EECC9900EFCD9700EDCB
      9600986B660000000000000000000000000000000000000000009E6E6400F4EA
      E100FBF2E600F8EADC00F7E6D300007000000070000000700000007000000070
      0000F0D1AA00EFCEA400EDCB9C00EDC79600EBC58F00EBC18800EABF8200E7BB
      7E0080504B000000000000000000000000000000000086848400D2D2D200A4A3
      A300EDECEC00F9F8F800F9F8F800F8F7F700F5F4F400F2F1F100EFEFEF00EDEC
      EC00EAE9E900DEDDDD00D0CFCF00C0BFBF00B5B3B300B5B3B300AEACAC009A98
      980086848400B3B1B100868484000000000000000000AFAFAF00F8F8F700F8AE
      6600FEFEFD00BAC3FA001B48FB003E5EFF00002EE4009B9B9A00BCBCBB00C687
      4B006873B6000031DE000532F5001B48FB00D5D5D400F4F4F300FDFDFC00F7A3
      5200EEEEED00999C9E0000000000000000000000000000000000B2887E00F7EF
      E800FCF5EC00FAEFE40099330000EEF1FE00325BFC000335FB000335FB00718D
      FC001342FB000335FB00AFBFFD00FEFEFE0099330000F0CF9F00EFCD9A00EDCA
      9600986B66000000000000000000000000000000000000000000A3726600F6EE
      E900FCF6ED00F8EFE300F7EADA00F7E6D300F6E2CC00F4DEC500F3DCBD00F2D8
      B600F0D5B000F0D1AA00EFCEA300EECA9C00EDC79500EBC48E00EBC28800E7BC
      800080504B000000000000000000000000000000000086848400A4A3A300F3F2
      F200F9F8F800F9F8F800F9F8F800F8F7F700DFDDDE009D949600AAA2A400CFCD
      CD00E5E4E400E7E7E700E4E4E400E1E1E100DCDCDC00D0CFCF00C3C1C100B5B3
      B300B0AEAE0086848400868484000000000000000000AFAFAF00F6F6F500F8AE
      6600FEFEFD00FEFEFD00FAFAF9001B48FB003E5EFF00002EE400959594000031
      DE000532F5001B48FB001B48FB00CF8B4B00F4F4F300FDFDFC00FEFEFD00F7A4
      5300F0F0EF00999C9E0000000000000000000000000000000000B68B8000F8F2
      EE00FDF8F100FAF3EA0099330000224EFB000335FB001342FB00AFBFFD00FEFE
      FE008099FC000335FB00224EFB00FEFEFE0099330000F0D1A400F0D09F00EDCB
      9800986B66000000000000000000000000000000000000000000A7756800F8F3
      F000FEFBF600FBF3EB00F8EEE300F8EBDC00F7E7D300F6E2CC00F4E0C5000070
      000000700000007000000070000000700000EDCB9C00EDC79500EDC58F00E9BF
      870080504B000000000000000000000000000000000086848400D9D7D800F9F8
      F800F9F8F800F9F8F800F9F8F800DAD7D800C0BEBF00BFBDBD00B2ADAD009B92
      94008E838500A0989900BDB8B900D4D3D300DFDFDF00DCDCDC00D9D9D900D5D4
      D400CAC9C900B9B7B700868484000000000000000000AFAFAF00F4F4F300F8AE
      6600F8AE6600F8AE6600F8AE6600F3A963001B48FB003E5EFF001B48FB001B48
      FB001B48FB001B48FB00C4864900EA9E5700F6A65900F7A65800F7A55700F7A5
      5500F2F2F100999C9E0000000000000000000000000000000000BA8E8200FAF6
      F400FEFCF800FCF6F00099330000A0B2FD00325BFC00CFD8FD00FEFEFE00FEFE
      FE00EEF1FE001342FB000335FB008099FC0099330000F1D4AA00F1D2A500EECD
      9E00986B66000000000000000000000000000000000000000000AC796900FAF6
      F400FFFFFE00FEF8F300FBF2EA0000700000F8EBDA00F7E6D300F7E2CC00F6E0
      C50000700000007000000070000000700000EFCEA300EECB9C00EEC99600EAC1
      8E0080504B000000000000000000000000000000000000000000868484008684
      8400D9D7D800F1F0F000C0B7B80085787A008F8486009B919300B0ABAC00BEBC
      BC00C3C1C100BDBABB00ADA7A800999091009C939500A9A3A400CDCDCD00D7D7
      D700D6D6D600CECECE00868484000000000000000000AFAFAF00F2F2F100F8AE
      6600FEFEFD00FEFEFD00FEFEFD00EDA66200D2D2D1001B48FB001B48FB001B48
      FB001B48FB0092929100BCBCBB00E1995400FCFCFB00FEFEFD00FEFEFD00F7A5
      5700F4F4F300999C9E0000000000000000000000000000000000BE928300FBF8
      F700FFFFFE00FEFAF60099330000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00A0B2FD000335FB000335FB007D332F00F2D7B000F2D5AB00EFCF
      A400986B66000000000000000000000000000000000000000000B17E6B00FAF6
      F400FFFFFF00FFFEFB00FEF7F00000700000BAD4AA00F8EADA00F7E7D300F6E2
      CB00B7C79200007000000070000000700000F0D1A900EFCEA100EECB9C00EBC5
      920080504B000000000000000000000000000000000000000000000000000000
      00008684840086848400CC9A9900C0A18C0095796C00806F71007F6F72008779
      7C0087797C00A0989900B4AFB000C0BEBF00C3C1C100B7B3B400D6D5D600D7D7
      D700C7C6C60086848400000000000000000000000000AFAFAF00F0F0EF00F8AE
      6600FEFEFD00FEFEFD00F4F4F300D09256001B48FB003E5EFF001B48FB001B48
      FB003E5EFF00002EE4009B9B9A00BB804700E9E9E800FCFCFB00FEFEFD00F7A6
      5800F6F6F500999C9E0000000000000000000000000000000000C2968500FBF8
      F700FFFFFF00FFFEFC0099330000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE005274FC000335FB000C35EB00E4CFB900F2D7B000F0D2
      A800986B66000000000000000000000000000000000000000000B6816C00FAF6
      F400FFFFFF00FFFFFF00FFFCFB00BCDAB40000700000B8D3AA00F8EBDC00B7CC
      9D0000700000B7C792000475030000700000F2D4AF00F0D1A900F0CFA300EDC9
      990080504B000000000000000000000000000000000000000000000000000000
      00000000000000000000CC9A9900FFDEBD00FFDBB500FFD7AD00DFB89400B591
      770094807A007B6B6E0080717400897C7F00A49D9E00D9D8D800DADADA00B8B7
      B7008684840000000000000000000000000000000000AFAFAF00EEEEED00F8AE
      6600FEFEFD00F4F4F300D5D5D4001B48FB003E5EFF001B48FB00002EE400002E
      E4001B48FB003E5EFF00002EE4009F6D3E00C4C4C300E9E9E800FCFCFB00F7A7
      5900F8F8F700999C9E0000000000000000000000000000000000C6998600FBF8
      F700FFFFFF00FFFFFF0099330000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00EEF1FE00325BFC000335FB003054EF00F4DAB600F1D5
      AE00986B66000000000000000000000000000000000000000000BB846E00FAF6
      F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00BCDAB40000700000007000000070
      0000B7CC9D00F6E2CB00F6DEC40000700000F2D8B600F0D4AF00EFD0A700CEB4
      910080504B000000000000000000000000000000000000000000000000000000
      00000000000000000000CC9A9900FFE2C300FFDEBB00FFDAB400FFD6AC00FFD3
      A400FFCF9D00FFCD9900FFCE9C00CC9A99008684840086848400868484008684
      84000000000000000000000000000000000000000000AFAFAF00EBEBEA00F8AE
      6600EEA76200D09256001B48FB003E5EFF001B48FB00002EE400D0925600EBA4
      6000EEA661001B48FB003E5EFF00002EE400A8734100BE824800E29A5500F5A6
      5A00FAFAF900999C9E0000000000000000000000000000000000CA9C8800FBF8
      F700FFFFFF00FFFFFF0099330000993300009933000099330000993300009933
      00009933000099330000993300007D332F000C35EB000335FB000335FB00D9C4
      A700986B66000000000000000000000000000000000000000000C0896F00FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2EA00FAEE
      E200F8EBDA00F7E6D300F6E2CB00F6DEC400F3DCBD00E5CEAF00C4B09600A192
      7F0080504B000000000000000000000000000000000000000000000000000000
      00000000000000000000CC9A9900FFE5C900FFE1C200FFDDBA00FFD9B200FFD6
      AB00FFD2A300FFCE9C00FFCE9C00CC9A99000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00E9E9E800EEA7
      6200D5D5D4001B48FB003E5EFF001B48FB00002EE400D5D5D400F4F4F300F7AD
      6600FEFEFD00FCFCFB008C9CF6001B48FB00002EE400ADADAC00C4C4C300E29A
      5500FBFBFA00999C9E0000000000000000000000000000000000CEA08900FCF9
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FEF9F500FCF5EF00FBF2
      E900FAF0E300F9ECDD00F8E9D700F8E6D100F6E4CC000335FB000335FB000335
      FB000335FB000000000000000000000000000000000000000000C58C7000FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF8F200FBF3
      EA00F8EEE200F8EAD900F8E7D400FAE9D000E0D0BA00B8AB9A00A79C8B00A497
      860080504B000000000000000000000000000000000000000000000000000000
      000000000000CC9A9900FFEBD700FFE8D000FFE4C800FFE0C000FFDDB900FFD9
      B100FFD5AA00FFD1A200CC9A9900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00DEDEDE00D092
      56001B48FB003E5EFF001B48FB00002EE400D5D5D400F4F4F300FDFDFC00F8AE
      6600FEFEFD00FEFEFD00FEFEFD00BAC3FA001B48FB00002EE400B4B4B300C788
      4B00ECECEB00989B9D0000000000000000000000000000000000D2A38A00FCF9
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFC00FDFAF500FCF6
      EF00FAF2E900FAEFE200FAEDDE00FBEEDB00E7DBC900C8BDAF000335FB000335
      FB000335FB000335FB000335FB00000000000000000000000000CB917300FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7
      F000FBF2E900FBF2E500E9D3C400A0675B00A0675B00A0675B00A0675B00A067
      5B00A0675B000000000000000000000000000000000000000000000000000000
      000000000000CC9A9900FFEFDE00FFEBD600FFE7CE00FFE3C700FFE0BF00FFDC
      B800FFD8B000FFD4A800CC9A9900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADADAD00CCCCCB001B48
      FB005B7AFF001B48FB00002EE400D0925600F4F4F300FDFDFC00FEFEFD00F8AE
      6600FEFEFD00FEFEFD00FEFEFD00F8AD6500FAFAF9001B48FB00002EE400CB8C
      4E00DCDCDB009396980000000000000000000000000000000000D7A78C00FCF9
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FDF9
      F400FCF5EE00FCF5EB00EEDDD100B4817600B4817600B4817600B4817600B481
      76000335FB000335FB000335FB00000000000000000000000000CF967400FBF7
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFC
      FA00FCF7F000FFFAEF00DAC0B600A0675B00DAA16B00DD984F00E2903A00EA89
      2300A5686B000000000000000000000000000000000000000000000000000000
      000000000000CC9A9900FFF2E400FFEEDC00FFEAD500FFE7CD00FFE3C600FFDF
      BE00FFDBB600F9D0AC00CC9A9900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AEAEAE001B48FB006482
      FF001B48FB00002EE400D0925600EEA76200F7AD6600F8AE6600F8AE6600F8AE
      6600F8AE6600F8AE6600F8AE6600F8AD6600F8AD6500F5AA6200F0A65F00002E
      E400EBEBEA0096999B0000000000000000000000000000000000DAAB8D00FCF9
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFD
      FB00FDF9F400FFFBF300E3CEC600B4817600E3B58500E5AD6A00E9A65400EFA0
      3900B88285000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFB00FFFEF700DDC4BC00A0675B00EAB47400EFA95200F6A03600A568
      6B00000000000000000000000000000000000000000000000000000000000000
      0000CC9A9900FFF9F200FFF5EA00FFF1E300FFEDDB00FFEAD400FFE6CC00FFE2
      C400FFDEBD00CC9A990000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00D9D9D9001B48
      FB00002EE400CACACA00DFDFDE00EAEAE900EDEDEC00EFEFEE00F1F1F000F3F3
      F200F5F5F400F7F7F600F9F9F800FBFBFA00FDFDFC00FEFEFD00FEFEFD00FDFD
      FC00FBFBFA00989B9D0000000000000000000000000000000000DEAD8E00FDFA
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFDFC00FFFEF900E5D1CB00B4817600EFC48D00F3BB6D00F8B45000B882
      8500000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DDC7C200A0675B00EAB27300EFA75100A5686B000000
      000000000000000000000000000000000000000000000000000000000000CC9A
      9900FFFBF600FFFBF600FFF8F100FFF4E900FFF0E200FFEDDA00FFE9D200FFE5
      CB00F5D4BB00CC9A990000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00D8D8D800DADA
      D900DADAD900DEDEDE00E7E7E600E9E9E800EBEBEA00EDEDEC00EFEFEE00F1F1
      F000F3F3F200F5F5F400F7F7F600F9F9F800FBFBFA00FDFDFC00FEFEFD00FEFE
      FD00FEFEFD00999C9E0000000000000000000000000000000000DEAD8E00FDFA
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E5D4D000B4817600EFC38C00F3BA6C00B88285000000
      0000000000000000000000000000000000000000000000000000D4987500FFFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2D0CE00A0675B00EDB57200A5686B00000000000000
      000000000000000000000000000000000000000000000000000000000000CC9A
      9900CC9A9900CC9A9900CC9A9900FFF7F000FFF4E800FFF0E000FFECD900FCE4
      CE00CC9A99000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAFAF00999C9E00999C
      9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C
      9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C9E00999C
      9E00999C9E00999C9E0000000000000000000000000000000000DEAD8E00FFFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E9DBD900B4817600F1C58B00B8828500000000000000
      0000000000000000000000000000000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800A0675B00A5686B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CC9A9900CC9A9900CC9A9900CC9A9900CC9A
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DAA48200DAA4
      8200DAA48200DAA48200DAA48200DAA48200DAA48200DAA48200DAA48200DAA4
      8200DAA48200DAA48200DAA48200B4817600B882850000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DDBAA900D0B5
      AA00CCB0A400DCB7A60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009463
      5A00EFD6B500F7DEB500F7D6AD00F7D6A500F7CE9C00EFCE9400EFC69400EFC6
      8C00EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFC68400EFC6
      8400EFBD7B009C6B6300000000000000000093655F00A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A46769000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0BDAF00CCC1BD00BCB6
      B600ADA5A500AF9F9A00D5B2A400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B700000000000000000000000000000000009463
      5A00EFD6BD00F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC69400EFC6
      8C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000093655F00EED4B800F2DABC00F2D5
      B100EDCEA700E6C79D00E1C09300DEBB8C00E1BB8800E5BC8400E7BC8100E7BC
      7E00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0BDAF00DCD1D000D1CFD000C9C6
      C700BFB8BA00ADA5A500AD9D9900D4B4A4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000005B7000005B7000005B700000000000000000000000000000000009463
      5A00EFD6C600F7E7C600F7DEBD00F7D6B500F7D6AD00EFCEA500EFCE9C00EFC6
      9400EFC68C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000093655F00ECD5C200F4DEC000F0D8
      B700E9CCAB00D9BD9900C9AD8900C1A57F00C6A67E00D1AF7F00DAB47F00E1B7
      7D00E3BA7D00E7BC7E00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E1BFAF00E6DCDA00E2E2E300DCDADD00D0BC
      B500C7B2AB00BFBABB00AFA6A700AC9D9800D5B4A50000000000000000000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B70000000000000000000000000000000000000000009463
      5A00EFDEC600F7E7C600F7DEBD00F7DEB500F7D6B500F7D6AD00EFCEA500EFCE
      9C00EFC69400EFC68C00EFC68C00EFBD8400EFBD7B00EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000093655F00EFDAC500F6E1C600F2DA
      BC00E6CEAF00222123003E3935008C7960009D876700AA8F6B00B89A6F00C7A4
      7400D1AB7500DEB57900E5BB7D00E7BC7E00EABF7F00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2C1B100EDE5E200EEEFF300E9E9EB00D0917400C052
      2300C0522300C2816400BFB8BA00AFA7A900AD9D9900D3B1A300000000000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B70000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000009463
      6300F7DECE00FFE7CE00F7E7C600F7DEBD00F7DEB500F7D6B500EFCEA500DEBD
      9400D6B58C00D6B58400DEB58400E7BD8400EFBD8400EFBD7B00EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000093656000F0DECB00F7E5CE00F4DE
      C500EAD4B6003C3835001F1F2100182A330034434400836F56008E7759009E83
      5F00B2926800C7A36F00D9B17600E3BA7D00E7BC7E00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E2C0B000F2EBE900F4F8FB00F3F7FB00D3906F00BA400F00BA41
      1100BB411200BB411100C1795800C0BABA00AFA7A900A99A9700D3B1A3000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B7000005B700000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000005B7000005
      B700000000000000000000000000000000000000000000000000000000009463
      6300F7E7D600FFEFD600F7E7CE00F7DEC600F7DEBD00F7DEBD00DEC6A500BDA5
      8400AD947300A58C6B00BD9C7300DEB58400EFC68C00EFBD8400EFBD7B00EFBD
      7B00E7BD7B009C6B6300000000000000000095666000F2E2D300FAEAD700F6E3
      CE00F0DAC200AC9D8A00113B4E0004689A00064F75000C3C52003A4948007764
      4C0089725300A4865F00BC996900D1AB7300E1B77900E3BA7B009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1BDAD00F4EDE900FBFEFF00F8FEFF00D99F8200C2562700D9906D00DD9C
      7B00DD9C7B00D9906D00C4542400C1765300BFBABB00AFA7A900A99A9700D3B1
      A300000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000000
      0000000000000000000000000000000000000000000000000000000000009C6B
      6300F7E7DE00FFEFDE00F7E7D600F7E7CE00F7E7C600F7DEBD00004A0000004A
      0000004A0000004A0000A58C6B00D6B58400EFC68C00EFC68C00EFBD8400EFBD
      7B00E7BD7B009C6B6300000000000000000098696300F2E6DA00FAEEDE00F7E7
      D400F4E1CA00EBD8BD001A3E4D00036A9D00056798001B506E002A3440004135
      38006A5542007E694C00987D5800B2916300CCA66E00DAB177009D6D5F000000
      000000000000000000000000000000000000000000000000000000000000E1BD
      AD00F6EDE900FEFFFF00FEFFFF00DEA68B00BC491900BC491900DD9D7E00FFFF
      FF00FFFFFF00DA977600BD4A1A00BF491800C27B5B00BFB8BA00B0A9AA00AB9C
      9800D3B1A3000000000000000000000000000000000000000000000000000000
      00000006F6000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      0000000000000000000000000000000000000000000000000000000000009C6B
      6300F7EFE700FFF7E700FFEFDE00F7E7CE00E7D6BD00DECEB500004A00000894
      100000940800004A0000A58C6B00C6AD8400D6B58400DEB58400E7BD8400EFBD
      8400E7BD7B009C6B630000000000000000009E6E6400F4EAE100FBF2E600F8EB
      DC00F7E6D300F3E0CA0074868600045983003150650095606000AA6E6E00965D
      5D00643B3A0065524000766347008E745100A9895D00C09C690096695A000000
      0000000000000000000000000000000000000000000000000000E1BFAF00F8F0
      EE00FFFFFF00FFFFFF00E0A58800BD4A1A00BD4B1C00BC471600D17F5600FFFF
      FF00FFFFFF00CF784F00BC471800BF4E1E00BF4A1800C1755200C0B7B700B0A9
      AA00A99A9700CEAFA10000000000000000000000000000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      00000005B7000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A573
      6300F7EFEF00FFF7EF00FFEFE700E7DECE00C6B5A500AD9C8C00004A0000089C
      1800089C1000004A000094846B00A58C6B00A58C6B00BD9C7300DEB58400EFC6
      8C00E7BD84009C6B63000000000000000000A3726600F6EEE900FCF6ED00F8EE
      E300F7EADA00F7E6D300F0DECB000B4159008C5B5B00CC8E8E00BB7E7E00AA6E
      6E00965D5D00643B3A0064513E006F5D4300826C4B009A7E5500865D51000000
      00000000000000000000000000000000000000000000E1BCAC00F8EFEB00FFFF
      FF00FFFFFF00E7B79D00C5592600C4542400C0512200BC471600D3815900FFFF
      FF00FFFFFF00D07A5200BC471800BF4E1F00BF4E1E00BF491800C1724E00BDB5
      B500AFA7A900A6999700CEAFA100000000000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A573
      6B00FFF7F700FFFFF700FFF7EF00004A0000004A0000004A0000004A000010A5
      210008A51800004A0000004A0000004A0000004A0000A58C6B00D6B58400EFC6
      8C00EFBD84009C6B63000000000000000000A7756800F8F3F000FEFBF600FBF3
      EA00F8EEE300F8EBDC00F6E6D1004E6C76009C696900DC9D9D00CB8C8C00BA7D
      7D00A96D6D00915959005A35350062503D006A5841007B664800735046000000
      000000000000000000000000000000000000E0BAA900F4E9E200FFFFFF00FFFF
      FF00EECAB000CF703A00CB683300C9643000C65C2A00C04D1C00D4825A00FFFF
      FF00FFFFFF00D07A5200BC471800BF4E1F00BF4E1F00BF4E1E00BF471700C178
      5700BFB8BA00AFA6A500AA9A9700D8B5A5000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000006F6000005B7000005B700000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD7B
      6B00FFF7F700FFFFFF00FFFFF700004A000021C6420021C6420018BD390018B5
      310010AD290010A5210008A51800089C1000004A0000AD947300D6B58C00EFCE
      9400EFC68C00A57363000000000000000000AC796900FAF6F400FFFFFE00FDF8
      F300FBF2E900F8EEE300F8EBDA00F4E3D0007B504F00E2A4A400DC9D9D00CB8C
      8C00BA7D7D00A96D6D008C5757005A353500604F3D006C59410062443C000000
      000000000000000000000000000000000000E7CABC00FFFFFF00FFFFFF00FEFB
      F800DC935D00D47A4100D1774000CF703A00CC693500C5592600D78A6300FFFF
      FF00FFFFFF00D07A5200BC471800BF4E1F00BF4E1F00BF4E1F00BF4C1D00C050
      2100C6B0A700BFBABB00AFA6A500CBAFA4000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000006F6000005B70000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B57B
      6B00FFF7F700FFFFFF00FFFFFF00004A000029D6520029CE4A0021C6420018BD
      390018B5310010B5290010AD210010A52100004A0000BDA58400DEBD9400EFCE
      9C00EFC69400A57363000000000000000000B17E6B00FAF6F400FFFFFF00FFFE
      FB00FEF7F000FBF3EA00FAEEE300F8EAD900E1CCBB007B504F00E2A3A300DC9D
      9D00CA8B8B00B87B7B00A76C6C008B5656005A35350066523F00583F37000000
      000000000000000000000000000000000000E7C9BC00FFFFFF00FFFFFF00FEFB
      F800E2A06900DA894B00D8844A00D47D4400D1763F00CB673000DA926A00FFFF
      FF00FFFFFF00D17D5400BC471800BF4E1F00BF4E1F00BF4E1F00BD4A1A00C056
      2800D1C0BB00C9C6C700BDB6B600D3B5A9000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000005B7000006F6000006F600000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B584
      6B00FFF7F700FFFFFF00FFFFFF00004A0000004A0000004A0000004A000021CE
      4A0021C64200004A0000004A0000004A0000004A0000E7C6A500EFCEA500F7CE
      A500EFCE9C009C7363000000000000000000B6816C00FAF6F400FFFFFF00FFFF
      FF00FFFCFB00FEF7F200FBF3EA00F8EEE300F8EBDC00E1CCBB0073484700E1A3
      A300DA9C9C00C98B8B00B87B7B00A76C6C008B5656005D383600533C35000000
      000000000000000000000000000000000000E0BAA900F6E9E300FFFFFF00FFFF
      FF00F4DCC200E19A5C00DD8F5200DA894F00D7824800D0723900E1A37B00FFFF
      FF00FFFFFF00D5875E00C04F1D00C0501F00BF4E1F00BD4B1C00BD4A1A00D4A0
      8800DCDDE000D1CFD000CFC0BC00E0BAA9000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000006F6000005B7000006
      F6000006F6000006F6000005B7000006F6000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD84
      6B00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700004A000029D6
      5A0029CE5200004A0000AD9C8C00DECEB500F7DEBD00F7DEB500F7D6AD00EFD6
      A500CEB594008C6B63000000000000000000BB846E00FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFEFB00FEF7F200FBF3EA00FAEEE300F8EAD900BBA196007348
      4700E1A1A100DA9A9A00C98B8B00B77A7A00A66B6B008B5555005A3535000000
      00000000000000000000000000000000000000000000E1BCAC00F8EFEA00FFFF
      FF00FFFFFF00F4DCC000E29E5F00DE955600DA8E5100DC8E5600EEC6A900F4DE
      CE00F4DDCC00D7865800C75C2800C55A2800C0501F00BD4B1C00D89F8400E9ED
      F000E2E2E300DCCFCB00E0BBAB00000000000000000000000000000000000000
      000000000000000000000006F6000006F6000006F6000005B7000006F6000000
      0000000000000006F6000006F6000006F6000006F60000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C68C
      6B00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004A000031DE
      630031DE5A00004A0000C6B5A500E7D6BD00F7DEC600F7DEBD00E7CEAD00C6B5
      9400A5947B00846363000000000000000000C0896F00FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2E900FAEEE300F8EBDA00BBA1
      960073484700E1A1A100D99A9A00C78A8A00B77A7A00A66B6B008B5555005A35
      3500000000000000000000000000000000000000000000000000E1BCAC00F6EB
      E500FFFFFF00FFFFFF00F7E2CA00E6A66700E19A5A00E0985C00DD905500D988
      4E00D5804700D0743C00CE6E3800CA653000C65C2800E0AF9700F2F7FB00EDEF
      F200E5D9D500E0BBAB0000000000000000000000000000000000000000000000
      0000000000000006F6000006F6000005B7000006F6000006F600000000000000
      000000000000000000000006F6000006F6000006F6000006F600000000000000
      000000000000000000000000000000000000000000000000000000000000C68C
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004A0000004A
      0000004A0000004A0000E7DECE00F7E7CE00FFEFD600E7D6BD00BDAD9C00A59C
      8C00A5948400846B63000000000000000000C58C7000FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FDF8F300FBF3EA00F8EEE300F8EA
      D900BCA1960091606000EBAAAA00D9999900C78A8A00B6797900804E4E004148
      550035475600000000000000000000000000000000000000000000000000E0BB
      AB00F4E9E200FFFFFF00FFFFFF00F8E5CE00E9AC6D00E29D5B00E3A56D00F7E3
      D300F6DECE00DA8C5700D1763D00CF6F3700E7B79D00F8FEFF00F4F8FB00EDE2
      DE00E0BCAC000000000000000000000000000000000000000000000000000000
      00000006F6000006F6000006F6000006F6000006F60000000000000000000000
      0000000000000000000000000000000000000006F6000006F6000006F6000000
      000000000000000000000000000000000000000000000000000000000000CE94
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF7F700FFF7EF00FFF7E700EFD6C6009C635A009C635A0094635A009463
      5A0094635A009C6B5A000000000000000000CB917300FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7F000FBF2E900FBF2
      E600ECD5C20084544C0091606000EBAAAA00D9999900534E5700028AC40000AA
      EA0000A6E6000087C40000000000000000000000000000000000000000000000
      0000E0BBAB00F4E9E300FFFFFF00FFFFFF00FAE9D300E9AB6700EFC99E00FFFF
      FF00FFFFFF00E7B28700D57D3F00E9BB9C00FEFFFF00FBFEFF00F0E9E600E1BF
      AF00000000000000000000000000000000000000000000000000000000000006
      F6000006F6000006F6000006F6000006F6000000000000000000000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F60000000000000000000000000000000000000000000000000000000000CE94
      7300FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF7F700FFFFEF00DEC6B5009C635A00DEA56B00DE9C4A00E794
      3900EF8C2100A56B6B000000000000000000CF967400FBF7F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF7F000FFFA
      EF00DAC0B6009F675B00AA78560091606000C2898900097BAB0000BDFF0000BD
      FF0000A6E600001C9D0000008200000000000000000000000000000000000000
      000000000000E1BCAC00F4E7E100FFFFFF00FFFFFF00F8E6CE00EFC08600F7E0
      C200F6DABD00E3A06500EEC7A500FFFFFF00FEFFFF00F6EDE900E2C0B0000000
      00000000000000000000000000000000000000000000000000000006F6000006
      F6000006F6000006F6000006F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000006
      F60000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFF700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700DEC6BD009C635A00EFB57300EFAD5200F7A5
      3100A56B6B00000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FFFE
      F700DDC4BC009F675B00EAB47400B77D460073474700009FDE0000BDFF00008C
      D100001C9D00010D9D00010A9700000082000000000000000000000000000000
      00000000000000000000E0BAA900F3E5DE00FFFFFF00FFFFFF00FBEDD700F0C4
      8A00EBB77A00F4D8B800FFFFFF00FFFFFF00F7EEEA00E1BFAF00000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F6000006F6000006F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFF700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DEC6C6009C635A00EFB57300EFA55200A56B
      6B0000000000000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDC7C2009F675B00EAB27300EFA751007A494A000093D10000B1F200012B
      A7000725DC000420B800021DB100010A97000000000000000000000000000000
      0000000000000000000000000000E0BAA900F3E5DE00FFFFFF00FFFFFF00FFFE
      FC00FEFBF800FFFFFF00FFFFFF00FAF3F000E2C0B00000000000000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D69C
      7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E7D6CE009C635A00EFB57300A56B6B000000
      000000000000000000000000000000000000D4987500FFFFFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E2D0CE009F675B00EDB57200A5686B0000000000000000000084C1000C21
      BF002D4FF6000F2ECC00031EB10000058F000000000000000000000000000000
      000000000000000000000000000000000000E0BAA900F4E7E100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FAF3F000E3C2B4000000000000000000000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D694
      7300E7C6AD00E7C6B500E7C6B500E7C6B500E7C6B500E7C6AD00DEBDAD00DEBD
      AD00DEBDAD00D6B5AD00D6B5AD00C69C94009C635A00A56B6B00000000000000
      000000000000000000000000000000000000CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E68009F675B00A5686B00000000000000000000000000000000001624
      BF005270FC001839E30001099700000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0BAA900F2E0D700FEFC
      FC00FFFEFE00F7EEEA00E3C2B200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001322BD00050DA50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E1BCAB00E6C5
      B700E7C9BC00E1BCAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000780000000100010000000000A00500000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFE3FFFFE3FFFFFFFFFFFDFFFF01FFFF
      01FFFFFF3FFFF9FFFC00FFFC00FF00001F00003FF0007FF0007F00000F00003F
      C0003FC0003F00000700000F80001F80001F000003000007C0000FC0000F0000
      01000003800007800007000003000003800003800003000007000001C00001C0
      000100000F000031E00000E0000000001F000039C00000F0000000003F000039
      800000F8000000003F00003D000001FC000100003F00003D000007FE00070000
      3F00003FE0001FFF001F00003F00003FF0007FE0001F00003F00003FF023FFF0
      003F00003F00003FF83FFFF8007F00003F00003FF83FFFFC00FF00003F00007F
      FC1FFFFE01FF00007F0000FFFE0FFFFF03FF0000FF0001FFFF03FFFF87FF0001
      FF0003FFFFC07FFFCFFF0003FF0007FFFFFFFFFFE7FFFFDFFFFFFFFFFFFFFFFF
      07FFFFCFFFC00007FFFFFFF807FFFFC7FFC00007FFFFFFE00003FFC3FFC00007
      FF7FFFE00003FFC3FFC00007FE3FFFE00003FFC3FFC00007FC1FFFE00003FFC3
      FFC00007F80FFFE00003FFC3FFC00007F007FFE00003FF81FFC00007E003FFE0
      0003FF00FFC00007C041FFE00003FE007FC00007C0E0FFE00003FC003FC00007
      C1F87FE00003F8001FC00007E3FC3FE00003F0000FC00007F7FE1FE00003E000
      07C00007FFFF8FE00003E00007C00007FFFFC7E00003E00007C00007FFFFF3E0
      0003F0001FC00007FFFFFDE00003F0001FC00007FFFFFFE00003F0003FC00007
      FFFFFFE00003F0007FC0000FFFFFFFF80003F000FFC0001FFFFFFFFF07FFF81B
      FFC0003FFFFFFFFFE7FFFE7FFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFC00007FF
      FFFF800003C00007C00007FC79FF800003C00007C00007F8003F800003C00007
      C00007F00007800003C00007C00007E00000800003C00007C00007C000008000
      03C00007C00007800001800003C00007C00007800001800003C00007C0000780
      0001800003C00007C00007800001800003C00007C00007800001800003C00007
      C00007C00001800003C00007C00007F00003800003C00007C00007FC00078000
      03C00007C00007FC000F800003C00007C00007FC00FF800003C00007C00007F8
      01FF800003C00001C00007F801FF800003C00001C00007F801FF800003C00007
      C0000FF003FF800003C0000FC0001FE003FF800003C0001FC0003FE007FF8000
      03C0003FC0007FFE0FFFFFFFFFC0007FE00003FFFFFFFFC3FFFFFFFFE0000300
      001FFF81FFFFFFF9E0000300001FFF00FFFFFFF1E0000300001FFE007FC7FFE3
      E0000300001FFC003FC3FF87E0000300001FF8001FC1FF0FE0000300001FF000
      0FE0FE1FE0000300001FE00007F07C3FE0000300001FC00003FC307FE0000300
      001F800001FE00FFE0000300001F000000FF01FFE0000300001F000000FF83FF
      E0000300001F000000FF01FFE0000300001F000000FE00FFE0000300001F8000
      01FC187FE0000300000FC00003F83C3FE00003000007E00007F07F1FE0000300
      0003F0000FE0FF8FE00003000001F8001FC1FFEFE00007000000FC003F83FFFF
      E0000F000000FE007F87FFFFE0001F0000C0FF00FF8FFFFFE0003F0001E1FF81
      FFFFFFFFFFFFFFFFFFF3FFC3FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object DS_OrderList: TDataSource
    DataSet = OrderList
    Left = 144
    Top = 184
  end
  object DS_OrderItems: TDataSource
    Left = 16
    Top = 216
  end
  object PopupMenu1: TPopupMenu
    Images = IL_Orders
    Left = 48
    Top = 216
    object N1: TMenuItem
      Caption = #1047#1084#1110#1085#1080#1090#1080' '#1086#1089#1085#1086#1074#1085#1091' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1102
      ImageIndex = 1
    end
    object N2: TMenuItem
      Caption = #1047#1084#1110#1085#1080#1090#1080' '#1085#1086#1084#1077#1088' '#1087#1091#1085#1082#1090#1072'/'#1087#1110#1076#1087#1091#1085#1082#1090#1072
      ImageIndex = 1
    end
  end
  object DetailItemsDataSource: TDataSource
    Left = 80
    Top = 216
  end
  object LevelsObjectPathDataSource: TDataSource
    DataSet = LevelsObjectPathDataSet
    Left = 112
    Top = 216
  end
  object LevelsObjectPathDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM BU_GET_SYSTEM_OBJECTS')
    Left = 144
    Top = 216
    poSQLINT64ToBCD = True
  end
  object TypesObjectDataSource: TDataSource
    DataSet = TypesObjectPathDataSet
    Left = 16
    Top = 248
  end
  object TypesObjectPathDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM BU_GET_SYSTEM_OBJECTS')
    Left = 48
    Top = 248
    poSQLINT64ToBCD = True
  end
  object LevelsDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 80
    Top = 248
    poSQLINT64ToBCD = True
  end
  object LevelsDataSource: TDataSource
    DataSet = LevelsDataSet
    Left = 112
    Top = 248
  end
  object OrderViewObjectDataSet: TDataSource
    DataSet = OrderViewObject
    Left = 144
    Top = 248
  end
  object OrderViewObject: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM BU_GET_SYSTEM_OBJECTS')
    Left = 16
    Top = 280
    poSQLINT64ToBCD = True
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 48
    Top = 280
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 80
    Top = 280
  end
  object WorkDatabase: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=win1251'
      'password='
      'user_name=sysdba'
      'sql_role_name=')
    DefaultTransaction = ReadTransaction
    DefaultUpdateTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    WaitForRestoreConnect = 0
    Left = 112
    Top = 280
  end
  object OrderListDataSource: TDataSource
    DataSet = OrderList
    Left = 144
    Top = 280
  end
  object OrderList: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 16
    Top = 312
    poSQLINT64ToBCD = True
  end
  object TypesDataSource: TDataSource
    DataSet = TypesDataSet
    Left = 48
    Top = 312
  end
  object TypesDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 80
    Top = 312
    poSQLINT64ToBCD = True
  end
  object ImageList1: TImageList
    Left = 112
    Top = 312
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000F81F000000000000
      E007000000000000C00300000000000080010000000000008001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80010000000000008001000000000000C003000000000000E007000000000000
      F81F000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object PlanBplDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 144
    Top = 312
    poSQLINT64ToBCD = True
  end
  object PlanBplDataSource: TDataSource
    DataSet = PlanBplDataSet
    Left = 16
    Top = 344
  end
  object ExtRepDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select * from UP_DT_ORDER_TYPE_EXT_REPORT_SEL')
    Left = 48
    Top = 344
    poSQLINT64ToBCD = True
  end
  object ExtRepDataSource: TDataSource
    DataSet = ExtRepDataSet
    Left = 80
    Top = 344
  end
  object CheckReestrAttrDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM BU_GET_SYSTEM_OBJECTS')
    Left = 112
    Top = 344
    poSQLINT64ToBCD = True
  end
  object CheckReestrAttrDataSource: TDataSource
    DataSet = CheckReestrAttrDataSet
    Left = 144
    Top = 344
  end
  object SpecModulesDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 16
    Top = 377
    poSQLINT64ToBCD = True
  end
  object dsSpecModuleDataSource: TDataSource
    DataSet = SpecModulesDataSet
    Left = 45
    Top = 377
  end
  object ExtFunctions: TPopupMenu
    Images = IL_Orders
    Left = 179
    Top = 309
    object N3: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1089#1091#1084#1091' '#1085#1072#1076#1073#1072#1074#1086#1082' '#1074' '#1085#1072#1082#1072#1079#1110'...'
      ImageIndex = 2
      OnClick = N3Click
    end
    object ShowPremiaSum: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1089#1091#1084#1091' '#1087#1088#1077#1084#1110#1081'('#1084#1072#1090'. '#1076#1086#1087#1086#1084#1086#1075#1080') '#1074' '#1085#1072#1082#1072#1079#1110'...'
      ImageIndex = 2
      OnClick = ShowPremiaSumClick
    end
  end
  object DSSelShablon: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReformTrans
    Left = 224
    Top = 344
    poSQLINT64ToBCD = True
  end
  object DSItems: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 184
    Top = 344
    poSQLINT64ToBCD = True
  end
  object StorProc: TpFIBStoredProc
    Database = WorkDatabase
    Transaction = ReformTrans
    Left = 256
    Top = 344
  end
  object ReformTrans: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 296
    Top = 344
  end
end
