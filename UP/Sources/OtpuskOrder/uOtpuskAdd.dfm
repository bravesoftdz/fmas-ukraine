object frmAddOtpusk: TfrmAddOtpusk
  Left = 200
  Top = 185
  Width = 640
  Height = 409
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1074#1110#1076#1087#1091#1089#1090#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 624
    Height = 330
    Align = alClient
    TabOrder = 0
    LookAndFeel.Kind = lfUltraFlat
    object cxGrid1DBTableView1: TcxGridDBTableView
      OnDblClick = cxGrid1DBTableView1DblClick
      DataController.DataSource = DataSource1
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      Styles.StyleSheet = cxGridTableViewStyleSheet1
      object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
        Caption = #8470' '#1085#1072#1082#1072#1079#1091
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 88
        DataBinding.FieldName = 'NUM_ORDER'
      end
      object cxGrid1DBTableView1DBColumn3: TcxGridDBColumn
        Caption = #1044#1072#1090#1072' '#1085#1072#1082#1072#1079#1091
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 94
        DataBinding.FieldName = 'DATE_ORDER'
      end
      object cxGrid1DBTableView1NAME_POST: TcxGridDBColumn
        Caption = #1055#1086#1089#1072#1076#1072
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 136
        DataBinding.FieldName = 'NAME_POST'
      end
      object cxGrid1DBTableView1ID_MAN_HOLIDAY_FACT: TcxGridDBColumn
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        DataBinding.FieldName = 'ID_MAN_HOLIDAY_FACT'
      end
      object cxGrid1DBTableView1DBColumn5: TcxGridDBColumn
        Caption = #1043#1086#1083#1086#1074#1085#1072
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayUnchecked = 'False'
        Properties.ValueChecked = '1'
        Properties.ValueUnchecked = '0'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 65
        DataBinding.FieldName = 'IS_POST_MAIN'
      end
      object cxGrid1DBTableView1DBColumn4: TcxGridDBColumn
        Caption = #1057#1090#1072#1074#1082#1080
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 62
        DataBinding.FieldName = 'RATE_COUNT_STR'
      end
      object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1074#1110#1076#1087#1091#1089#1090#1082#1080
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 128
        DataBinding.FieldName = 'NAME_TYPE_HOLIDAY'
      end
      object cxGrid1DBTableView1HOLIDAY_BEG: TcxGridDBColumn
        Caption = #1055#1086#1095#1072#1090#1086#1082
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 83
        DataBinding.FieldName = 'HOLIDAY_BEG'
      end
      object cxGrid1DBTableView1HOLIDAY_END: TcxGridDBColumn
        Caption = #1050#1110#1085#1077#1094#1100
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 87
        DataBinding.FieldName = 'HOLIDAY_END'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 330
    Width = 624
    Height = 41
    Align = alBottom
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 200
      Top = 6
      Width = 97
      Height = 28
      Action = okAction
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        36160000424D361A000000000000360800002800000030000000180000000100
        200000000000001200000000000000000000000100000000000000000000FFFF
        FF00FF00FF00B73D3D00C1454500C2484800C6535300C6545400C8595900C95D
        5D00CB636300CC666600CD686800CD696900CE6B6B00CE6C6C00CF6E6E00CF6F
        6F00D0717100D1747400D1757500D37B7B00D47D7D00D5808000D8898900D88A
        8A00D98D8D00DA909000DC969600DD989800DE9C9C00DF9F9F00E0A2A2000066
        000008790F000B7E130012A9200013AB220014AB2300118D1D0013AB230014AC
        250014AB240015AC260017AE270018AE290019AF2B00148D21001CB22F001EB4
        32001FB534001A902A0020AA34001D952E001F99310021AB360022AC380021A3
        350026BA3E0024AD3A0025AE3C0024A5390027AF3E0025A63B0028B0400029B1
        410027A73E002EC04A002FC14C002FB34A0037C8570031B04D0036BC55003ABF
        5B003FCE630040CF640048D56F0047CF6D004FDA790050DB7B0055E0820059E2
        89005BE48A00D1D1D100CFCFCF00CCCCCC00C7C7C700C6C6C600C1C1C100C0C0
        C000BFBFBF00BDBDBD00BABABA00B9B9B900B8B8B800B5B5B500B3B3B300B1B1
        B100B0B0B000AEAEAE00ABABAB00AAAAAA00A9A9A900A8A8A800A7A7A700A3A3
        A300A2A2A200A0A0A0009F9F9F009E9E9E009D9D9D009C9C9C009B9B9B009A9A
        9A00999999009898980097979700969696009595950094949400939393009292
        920091919100909090008F8F8F008E8E8E008D8D8D008C8C8C008B8B8B008787
        8700858585008383830082828200818181007A7A7A0076767600727272006565
        6500000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000066
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF006565
        6500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000066000021A3
        350000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00656565009494
        940065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000066000024A5390012A9
        200028B0400000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0065656500969696008F8F
        8F009E9E9E0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF000066000027A73E001EB4320018AE
        290013AB220027AF3E0000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0065656500999999009B9B9B009595
        9500919191009D9D9D0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00006600001F9931002EC04A0026BA3E001FB5
        340019AF2B0013AB230025AE3C0000660000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00656565008E8E8E00A9A9A900A2A2A2009C9C
        9C0096969600919191009B9B9B0065656500FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00006600001D952E003FCE630037C857002FC14C0025A6
        3B000066000029B1410014AC250024AD3A0000660000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00656565008B8B8B00B8B8B800B1B1B100AAAAAA009797
        9700656565009F9F9F00929292009A9A9A0065656500FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00006600001A902A004FDA790048D56F0040CF64002FB34A000066
        0000FF00FF00006600001CB22F0015AC260022AC380000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF006565650087878700C6C6C600C0C0C000B9B9B900A3A3A3006565
        6500FF00FF006565650099999900929292009999990065656500FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000066000059E2890055E0820050DB7B0036BC550000660000B73D
        3D00FF00FF00FF00FF0000660000148D210017AE270021AB360000660000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0065656500CFCFCF00CCCCCC00C7C7C700ABABAB00656565007A7A
        7A00FF00FF00FF00FF006565650082828200949494009898980065656500FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000066000031B04D005BE48A003ABF5B0000660000CB636300CF6F
        6F00B73D3D00FF00FF00FF00FF00FF00FF000066000018AE290020AA34000066
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0065656500A2A2A200D1D1D100AEAEAE0065656500979797009F9F
        9F007A7A7A00FF00FF00FF00FF00FF00FF006565650095959500979797006565
        6500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00B73D3D000066000047CF6D0000660000CF6E6E00CD686800CB63
        6300CE6C6C00B73D3D00FF00FF00FF00FF00FF00FF000066000019AF2B0014AB
        230000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF007A7A7A0065656500BDBDBD00656565009E9E9E009A9A9A009797
        97009D9D9D007A7A7A00FF00FF00FF00FF00FF00FF0065656500969696009191
        910065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00B73D3D00C95D5D00D889890000660000D37B7B00CD696900B73D3D00D071
        7100CB636300CE6C6C00B73D3D00FF00FF00FF00FF00FF00FF00006600000B7E
        130014AB240000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007A7A7A0093939300B0B0B00065656500A7A7A7009B9B9B007A7A7A00A0A0
        A000979797009D9D9D007A7A7A00FF00FF00FF00FF00FF00FF00656565007676
        76009191910065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B73D
        3D00C8595900DC969600DA909000D88A8A00D1757500B73D3D00FF00FF00B73D
        3D00CE6B6B00CB636300CE6B6B00B73D3D00FF00FF00FF00FF00FF00FF00FF00
        FF0000660000118D1D0000660000FF00FF00FF00FF00FF00FF00FF00FF007A7A
        7A0090909000B9B9B900B5B5B500B1B1B100A3A3A3007A7A7A00FF00FF007A7A
        7A009C9C9C00979797009C9C9C007A7A7A00FF00FF00FF00FF00FF00FF00FF00
        FF00656565008181810065656500FF00FF00FF00FF00FF00FF00FF00FF00B73D
        3D00DF9F9F00DE9C9C00DD989800D47D7D00B73D3D00FF00FF00FF00FF00FF00
        FF00B73D3D00C6545400CC666600CD696900B73D3D00FF00FF00FF00FF00FF00
        FF00FF00FF000066000008790F0000660000FF00FF00FF00FF00FF00FF007A7A
        7A00BFBFBF00BDBDBD00BABABA00A8A8A8007A7A7A00FF00FF00FF00FF00FF00
        FF007A7A7A008D8D8D00999999009B9B9B007A7A7A00FF00FF00FF00FF00FF00
        FF00FF00FF00656565007272720065656500FF00FF00FF00FF00FF00FF00B73D
        3D00D1747400E0A2A200D5808000B73D3D00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00B73D3D00CC666600CD696900B73D3D00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF007A7A
        7A00A2A2A200C1C1C100AAAAAA007A7A7A00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF007A7A7A00999999009B9B9B007A7A7A00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00
        FF00B73D3D00D98D8D00B73D3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00B73D3D00CD686800CB636300B73D3D00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000660000FF00FF00FF00
        FF007A7A7A00B3B3B3007A7A7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF007A7A7A009A9A9A00979797007A7A7A00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0065656500FF00FF00FF00
        FF00FF00FF00B73D3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00B73D3D00C2484800CB636300B73D
        3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF007A7A7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF007A7A7A0085858500979797007A7A
        7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B73D3D00C653
        5300B73D3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007A7A7A008C8C
        8C007A7A7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B73D
        3D00C1454500B73D3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007A7A
        7A00838383007A7A7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00B73D3D00B73D3D00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF007A7A7A007A7A7A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00B73D3D00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF007A7A7A00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      NumGlyphs = 2
      ParentFont = False
    end
    object btnCancel: TBitBtn
      Left = 332
      Top = 5
      Width = 97
      Height = 28
      Cancel = True
      Caption = #1042#1110#1076#1084#1110#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ModalResult = 2
      ParentFont = False
      TabOrder = 0
      Glyph.Data = {
        3A070000424D3A07000000000000BA0200002800000030000000180000000100
        08000000000080040000C30E0000C30E0000A1000000A100000000000000FFFF
        FF00FF00FF004172FF004475FF004576FF004676FD003365FF003666FF003867
        FF003869FF003865F7003C6DFF003E6DFF003E6FFF00406EFB004471F8001244
        FF001A4BFF001C4CFF001D4DFF001E4EFF001F4FFF002151FF002251FF002252
        FF002352FF002353FF002454FF002656FF002756FF002757FF002758FF002859
        FF00295AFF002A58FC002B5AFF003160FF003361FF00325EF7000030FF000131
        FF000232FF000333FF000939FF000C3CFF000E3DFF000F3EFF001342FF001443
        FF001444FF001544FF001645FF001646FF001745FF001746FF001747FF001847
        FF001848FF001740F1001948FF001949FF001A48FF001B4AFF001B45F5001D4C
        FF001C45F3001F4DFC001E48F300204FFF002047EF002452FF00244DF100274F
        F000284DE7002C56F4002E51E5003356E500002EFF00002FFF00002EFD00002C
        F900002BF800002BF7000028F2000129EF000331FF000431FD000634FF000830
        F0000C30E6000E38F6001238EF00143CF000173EEF00183FF0001840EF001940
        F0001A42F0001A40EF001B42F0001B42EF001F46F1001D40E4002047F1001E41
        E7001E41E5002144E8002A4CE4000027F1000027F0000023E7000023E4000128
        F0000324E5000D2FE5000E30E4000F32E70000009A00C0C0C000BFBFBF00BEBE
        BE00BCBCBC00BBBBBB00B9B9B900B8B8B800B7B7B700B6B6B600B5B5B500B3B3
        B300B2B2B200B1B1B100B0B0B000AFAFAF00AEAEAE00ADADAD00ACACAC00ABAB
        AB00AAAAAA00A9A9A900A8A8A800A7A7A700A6A6A600A5A5A500A4A4A400A3A3
        A300A2A2A200A1A1A100A0A0A0009F9F9F009E9E9E009D9D9D009C9C9C009A9A
        9A009999990097979700969696009292920091919100909090006B6B6B000202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020276760202020202020202020276
        7602020202020202020202A0A002020202020202020202A0A002020202020202
        020276115A760202020202020202765451760202020202020202A08E9BA00202
        020202020202A09B99A002020202020202761234327376020202020202766E28
        285076020202020202A08A8C8D9BA0020202020202A09C979798A00202020202
        02763B1237357476020202027655284E286F76020202020202A0928A8B8C9BA0
        02020202A09C9797979EA00202020202020276611339357576020276532A5629
        70760202020202020202A092898B8C9AA00202A09A9695969FA0020202020202
        0202027663143C3A5C7676524F4E2A727602020202020202020202A092888A8B
        96A0A0999797969DA002020202020202020202027664153F3D5B57294E286D76
        020202020202020202020202A09188898A94969697979CA00202020202020202
        0202020202766516362E2C582B71760202020202020202020202020202A09187
        8B909294959CA0020202020202020202020202020202764038302F2D59760202
        0202020202020202020202020202A08E8B8D8F9199A002020202020202020202
        0202020202027643413E33315D7602020202020202020202020202020202A089
        888A8C8D94A002020202020202020202020202020276231E18451441155E7602
        02020202020202020202020202A08383868788888893A0020202020202020202
        02020202764B25242268661C45165F76020202020202020202020202A0867F81
        828E8E85878792A002020202020202020202027627082607497676461D181760
        7602020202020202020202A0827D7E7E8BA0A08F84868693A002020202020202
        0202760B0C090A4A76020276691F1A1962760202020202020202A0807B7C7C8F
        A00202A09483858691A002020202020202760F030D0E6C760202020276672147
        1B4276020202020202A07B797A7A8FA002020202A0968385858FA00202020202
        02760605044C76020202020202766A22204476020202020202A07877788DA002
        0202020202A09582838EA00202020202020276104D760202020202020202766B
        48760202020202020202A07A8AA00202020202020202A0928CA0020202020202
        020202767602020202020202020202767602020202020202020202A0A0020202
        02020202020202A0A00202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        020202020202020202020202020202020202020202020202020202020202}
      NumGlyphs = 2
    end
  end
  object DataSet: TpFIBDataSet
    Database = frmOtpuskOrder.Database
    Transaction = frmOtpuskOrder.ReadTransaction
    SelectSQL.Strings = (
      
        'select * from HL_DT_MAN_HOLIDAY_FACT_SEL(:ID_PCARD, :FILTER_DATE' +
        ', null, null, 1)')
    Left = 24
    Top = 32
    poSQLINT64ToBCD = True
  end
  object DataSource1: TDataSource
    DataSet = DataSet
    Left = 24
    Top = 64
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 24
    Top = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 14745599
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14745599
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14745599
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBtnFace
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBtnFace
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet
      Caption = 'qizzStyle'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle2
      Styles.ContentEven = cxStyle3
      Styles.ContentOdd = cxStyle4
      Styles.Inactive = cxStyle10
      Styles.IncSearch = cxStyle11
      Styles.Selection = cxStyle14
      Styles.FilterBox = cxStyle5
      Styles.Footer = cxStyle6
      Styles.Group = cxStyle7
      Styles.GroupByBox = cxStyle8
      Styles.Header = cxStyle9
      Styles.Indicator = cxStyle12
      Styles.Preview = cxStyle13
      BuiltIn = True
    end
  end
  object ActionList1: TActionList
    Left = 32
    Top = 136
    object okAction: TAction
      Caption = #1043#1072#1088#1072#1079#1076
      ShortCut = 121
      OnExecute = okActionExecute
    end
  end
end
