object frmPropAnalize: TfrmPropAnalize
  Left = 39
  Top = 166
  Width = 691
  Height = 390
  Caption = #1040#1085#1072#1083#1110#1079' '#1088#1086#1073#1086#1090#1080' '#1074#1083#1072#1089#1090#1080#1074#1086#1089#1090#1077#1081' '#1085#1072' '#1086#1073#39#1108#1082#1090#1072#1093' '#1089#1080#1089#1090#1077#1084#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDefault
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 683
    Height = 45
    AutoSize = True
    Bands = <
      item
        Control = ToolBar1
        ImageIndex = -1
        MinHeight = 41
        Width = 679
      end>
    object ToolBar1: TToolBar
      Left = 9
      Top = 0
      Width = 666
      Height = 41
      AutoSize = True
      ButtonHeight = 39
      ButtonWidth = 72
      Caption = 'ToolBar1'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Images = SmallImages
      ParentFont = False
      ShowCaptions = True
      TabOrder = 0
      object UpdateButton: TToolButton
        Left = 0
        Top = 0
        Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1089' '#1089#1077#1088#1074#1077#1088#1072
        Caption = #1054#1073#1085#1086#1074#1080#1090#1080
        ImageIndex = 0
        ParentShowHint = False
        ShowHint = True
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 45
    Width = 683
    Height = 318
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      DataController.DataSource = AnalizeDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsBehavior.IncSearch = True
      OptionsCustomize.DataRowSizing = True
      OptionsCustomize.GroupRowSizing = True
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.HideFocusRect = False
      OptionsView.CellAutoHeight = True
      OptionsView.GridLineColor = clGradientActiveCaption
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      Styles.Background = cxStyle1
      object SCH_TITLE_COL: TcxGridDBColumn
        Caption = #1056#1072#1093#1091#1085#1086#1082
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        SortOrder = soAscending
        Styles.Content = colst
        Width = 106
        DataBinding.FieldName = 'SCH_TITLE'
      end
      object PROP_TITLE_COL: TcxGridDBColumn
        Caption = #1042#1083#1072#1089#1090#1080#1074#1110#1089#1090#1100
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 89
        DataBinding.FieldName = 'PROP_TITLE'
      end
      object DATE_BEG_COL: TcxGridDBColumn
        Caption = #1055#1086#1095#1072#1090#1086#1082' '#1088#1086#1073#1086#1090#1080' '#1074#1083#1072#1089#1090#1080#1074#1086#1089#1090#1110
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = colst
        Width = 113
        DataBinding.FieldName = 'PROP_DATE_BEG'
      end
      object DATE_END_PROP: TcxGridDBColumn
        Caption = #1050#1110#1085#1077#1094#1100' '#1088#1086#1073#1086#1090#1080' '#1074#1083#1072#1089#1090#1080#1074#1086#1089#1090#1110
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 98
        DataBinding.FieldName = 'PROP_DATE_END'
      end
      object GROUP_COL: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1072
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = colst
        Width = 115
        DataBinding.FieldName = 'SP_PROP_GROUP_TEXT'
      end
      object ID_SCH_COL: TcxGridDBColumn
        Caption = #1054#1073#39#1108#1082#1090' '#1087#1086' '#1103#1082#1086#1084#1091' '#1087#1088#1086#1074#1086#1076#1080#1090#1100#1089#1103' '#1072#1085#1072#1083#1110#1079
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = colst
        DataBinding.FieldName = 'ID_SCH'
      end
      object ID_PROP_COL: TcxGridDBColumn
        Caption = #1042#1083#1072#1089#1090#1080#1074#1110#1089#1090#1100', '#1087#1086' '#1103#1082#1110#1081' '#1087#1088#1086#1074#1086#1076#1080#1090#1100#1089#1103' '#1072#1085#1072#1083#1110#1079' '
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        DataBinding.FieldName = 'ID_PROP'
      end
      object SCH_BEG_COL: TcxGridDBColumn
        Caption = #1055#1086#1095#1072#1090#1086#1082' '#1092#1091#1085#1082#1094'. '#1088#1072#1093#1091#1085#1082#1091
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 112
        DataBinding.FieldName = 'SCH_DATE_BEG'
      end
      object SCH_END_COL: TcxGridDBColumn
        Caption = #1047#1072#1082#1110#1085#1095#1077#1085#1085#1103' '#1092#1091#1085#1082#1094'. '#1088#1072#1093#1091#1085#1082#1091
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = colst
        Width = 106
        DataBinding.FieldName = 'SCH_DATE_END'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 648
    Top = 104
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object colst: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clGradientActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
  end
  object WriteTransaction: TpFIBTransaction
    TimeoutAction = TARollback
    Left = 480
    Top = 64
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 512
    Top = 64
  end
  object AnalizeDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy'#39' '#1088'.'#39
    Left = 473
    Top = 27
    poSQLINT64ToBCD = True
  end
  object AnalizeDataSource: TDataSource
    DataSet = AnalizeDataSet
    Left = 505
    Top = 27
  end
  object SmallImages: TImageList
    Left = 448
    Top = 64
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
      0000000000000000000000000000000000000000000097736B00B3887F00B184
      7C00B1847C00B1847C00B1857D00B1857D00B1857E00B0857D00AE857E00AA83
      7C00B0858000B48A7C00875D5600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3938C00F1DCCA00FCDB
      C400FCDAC600FCDBC700FAD5BA00FED6BC00FFD4B600FAD3B600F6CFB000F1CD
      AE00F5CEA800FDCFAD009D706A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3969000ECE8D600FFF2
      D400E4E6BE00E3E1B900FFEAD300F4E1B600E9E3AF00FDDDB700FDD8AD00FAD5
      A700F6D6A200FCD8B600A0727200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BB9F9000ECEFE500FFFA
      EC00A9D38F00009A0000029B050000980000009D000000930000269D2300D5CD
      9800FFD7AC00FED7BA009E707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A49800EFF1EA00FFFB
      F400AAD89900009400000098000010A016009CCE9100AFC791002FA826005FB5
      4F00F6DAB100FFDEC6009E717000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4A7A000EFF5E900FFFC
      F700B3DCA300019D01000DA10B001DA41C0051B14300F0E5C400F4E2C3005FB4
      5B00D9D29D00FFDDC600A77A7400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CAACA100F4FAF200F2F7
      E500DCEBCE00FBF4E600F5F3DF00F9F1DA00FEE7CD00FEEBD800FFECDB00F7E6
      CD00F0DEB600FEDAC100AB7D7500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2B5A000F6FAFA00E6F7
      E1008AD38800EDF3DF00FFFCF900C0DEAA004AB0390053B4430049B13C00C5D5
      9F00FFE8D000FDE1CC00AA7E7600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1B4A100F4FAF800FFFF
      FD008FCF910049B95100E2EFD800FFF9EA0063BB64000093000000910000AAD0
      8D00FFEED900FEDFCA00AC7F7700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DBBDA300F6FDFA00FFFF
      FF00E9F4E5003AAA350018A519005FC0590036AD33000099000000950000AAD4
      8F00FFF6E200FCDCC800AF847D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1C3A300F6FDFB00F8FC
      F800FFFFFF00C4EBCC0021AA2500009500000094000012A414000D9F1100A5CC
      8B00FFCAC000F8ADA100AC7E7600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6C9A900F9FFFE00F8FC
      F800F8FCF800F8FCF800FBFEFA00FFFFFF00FFFFFF00FEFEF800FFFFFE00C9AA
      9700D4975200C79A7A00C3AEA200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E8CBAC00FBFFFF00FAFF
      FF00FAFFFF00FAFFFF00FAFEFD00F9FEFD00F4FBFB00F3FBF800F7FFFC00C6AA
      9800D09E7300DCC9B60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7C29D00E1C6A500E2C6
      A600E2C6A600E2C6A600E2C4A400E1C3A300DDC1A100DCC0A000DEC3A300C29C
      8400DECCB8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FFFF0000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008003000000000000
      8007000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object WorkDatabase: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251')
    DefaultTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 616
    Top = 192
  end
end
