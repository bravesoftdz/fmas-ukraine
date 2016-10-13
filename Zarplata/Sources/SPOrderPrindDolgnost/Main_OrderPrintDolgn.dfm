object FMain_OrderPrintDolgn: TFMain_OrderPrintDolgn
  Left = 366
  Top = 235
  Width = 870
  Height = 500
  Caption = #1053#1072#1083#1072#1096#1090#1091#1074#1072#1085#1085#1103' '#1076#1088#1091#1082#1091' '#1102#1088#1080#1076#1080#1095#1085#1080#1093' '#1086#1089#1110#1073' '#1074' '#1079#1074#1110#1090#1085#1086#1089#1090#1110
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 46
    Width = 854
    Height = 416
    Align = alClient
    TabOrder = 0
    object GridMain: TcxGridDBTableView
      OnDblClick = GridMainDblClick
      DataController.DataSource = DSourceGridMain
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsData.Editing = False
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      Styles.StyleSheet = GridTableViewStyleSheetDevExpress
      object GridMainColOrder: TcxGridDBColumn
        Caption = #1053#1072#1079#1074#1072' '#1079#1074#1110#1090#1091
        SortOrder = soAscending
        DataBinding.FieldName = 'NAME_REPORT'
      end
      object GridMainColDolgnost: TcxGridDBColumn
        Caption = #1055#1086#1089#1072#1076#1072
        DataBinding.FieldName = 'NAME_DOLGNOST'
      end
      object GridMainColValDolgnost: TcxGridDBColumn
        Caption = #1047#1085#1072#1095#1077#1085#1085#1103
        Options.Filtering = False
        DataBinding.FieldName = 'VALUE_DOLGNOST'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = GridMain
    end
  end
  object BarManager: TdxBarManager
    AllowReset = False
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Bars = <
      item
        BorderStyle = bbsNone
        Caption = 'Custom 1'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 421
        FloatTop = 384
        FloatClientWidth = 60
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = dxBarLargeButton1
            Visible = True
          end
          item
            Item = dxBarLargeButton2
            Visible = True
          end>
        Name = 'Custom 1'
        OneOnRow = True
        Row = 0
        ShowMark = False
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    DockColor = clBtnFace
    PopupMenuLinks = <>
    Style = bmsOffice11
    UseSystemFont = True
    Left = 72
    Top = 80
    DockControlHeights = (
      0
      0
      46
      0)
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
      Category = 0
      Hint = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
      Visible = ivAlways
      ShortCut = 113
      OnClick = dxBarLargeButton1Click
      AutoGrayScale = False
      LargeGlyph.Data = {
        360D0000424D360D000000000000360400002800000018000000180000000100
        200000000000000900000000000000000000000100000000000000000000FFFF
        FF0022212300534E5700FF00FF0041353800A4676900A5686B007A494A005A35
        35008B555500804E4E0091595900965D5D008B565600734747008C5757009560
        6000AA6E6E00A96D6D00A76C6C00A66B6B008C5B5B0091606000B77A7A00B679
        7900B87B7B00BB7E7E00BA7D7D009C696900CB8C8C00CA8B8B00C98B8B00C78A
        8A00CC8E8E00DA9A9A00D9999900C2898900D99A9A00DC9D9D00E1A1A100DA9C
        9C00E2A3A300EBAAAA00E2A4A400E1A3A300643B3A00734847007B504F005D38
        360093656000E2D0CE009566600093655F009869630084544C009F675B009E6E
        6400A3726600DDC7C200FBF7F6009D6D5F00865D51007350460062443C00A775
        68009F6F6000AC796900583F3700533C3500DDC4BC0096695A00B17E6B00FFFC
        FB00BB846E00B6816C00BCA19600DAC0B600BBA19600CB917300C58C7000C089
        6F00FCF8F600FAF6F400CF8E6800D4987500CF967400F6EEE900F8F3F000AA78
        56003C383500FEF7F200ECD5C200E1CCBB003E3935006A554200F2E2D300FAEE
        E300F4EAE100B77D460066523F0064513E0065524000EFDAC500F2E6DA00FBF2
        E900FEF7F000FDF8F300EAB2730062503D00604F3D00EED4B800F0DAC200F6E3
        CE00F0DECB00F7E6D300F4E3D000F8EEE300FBF3EA00EFA75100EDB57200EAB4
        7400F2D5B100E9CCAB00F4DEC500F4E1CA00F3E0CA00F7E7D400FAEAD700F8EA
        D900F7EADA00F8EBDC008E745100E5BC8400A4865F00B29268009E835F00E1BB
        88006C594100897253006A5841008E775900DEBB8C00AA8F6B00C6A67E007764
        4C00E1C09300C1A57F00836F5600E6C79D00C9AD89008C796000EDCEA700D9BD
        9900E6CEAF00F2DABC00EAD4B600F4DEC000AC9D8A00F6E1C600F7E5CE00F6E6
        D100F8EBDA00FAEEDE00FBF2E600E1B77900EABF7F00CCA66E00E9BD7F00E7BC
        7E00E5BB7D00DEB57900DAB17700D9B17600E3BA7D00D1AB7300C09C6900A989
        5D009A7E5500E7BC8100E1B77D00C7A36F00BC996900B2916300D1AB7500826C
        4B00987D5800DAB47F00C7A474007B664800B89A6F007E694C00766347006F5D
        4300D1AF7F009D876700F0D8B700EBD8BD00FCF6ED00FCF7F000E3BA7B00FEFB
        F600FFFAEF00FFFEFB00FFFEF700FFFFFE003A494800748686003443440000BD
        FF0000B1F2004E6C760000AAEA0000A6E600009FDE000093D100097BAB001A3E
        4D000087C4000084C100028AC4000B4159000C3C5200113B4E00008CD100036A
        9D0004689A000459830005679800064F7500182A33001B506E00315065003547
        56002A34400041485500012BA700001C9D002D4FF6005270FC00021DB100031E
        B1000420B8000725DC000F2ECC001839E3000C21BF00010D9D001322BD001624
        BF0001099700010A9700050DA50000058F00000082001F1F2100FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0093655F00A467
        6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
        6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
        6900A4676900FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0093655F00EED4
        B800F2DABC00F2D5B100EDCEA700E6C79D00E1C09300DEBB8C00E1BB8800E5BC
        8400E7BC8100E7BC7E00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
        7E009F6F6000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0093655F00ECD5
        C200F4DEC000F0D8B700E9CCAB00D9BD9900C9AD8900C1A57F00C6A67E00D1AF
        7F00DAB47F00E1B77D00E3BA7D00E7BC7E00E9BD7F00E9BD7F00EABF7F00E7BC
        7E009F6F6000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0093655F00EFDA
        C500F6E1C600F2DABC00E6CEAF00222123003E3935008C7960009D876700AA8F
        6B00B89A6F00C7A47400D1AB7500DEB57900E5BB7D00E7BC7E00EABF7F00E7BC
        7E009F6F6000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0093656000F0DE
        CB00F7E5CE00F4DEC500EAD4B6003C3835001F1F2100182A330034434400836F
        56008E7759009E835F00B2926800C7A36F00D9B17600E3BA7D00E7BC7E00E7BC
        7E009F6F6000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0095666000F2E2
        D300FAEAD700F6E3CE00F0DAC200AC9D8A00113B4E0004689A00064F75000C3C
        52003A49480077644C0089725300A4865F00BC996900D1AB7300E1B77900E3BA
        7B009F6F6000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0098696300F2E6
        DA00FAEEDE00F7E7D400F4E1CA00EBD8BD001A3E4D00036A9D00056798001B50
        6E002A344000413538006A5542007E694C00987D5800B2916300CCA66E00DAB1
        77009D6D5F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009E6E6400F4EA
        E100FBF2E600F8EBDC00F7E6D300F3E0CA007486860004598300315065009560
        6000AA6E6E00965D5D00643B3A0065524000766347008E745100A9895D00C09C
        690096695A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A3726600F6EE
        E900FCF6ED00F8EEE300F7EADA00F7E6D300F0DECB000B4159008C5B5B00CC8E
        8E00BB7E7E00AA6E6E00965D5D00643B3A0064513E006F5D4300826C4B009A7E
        5500865D5100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A7756800F8F3
        F000FEFBF600FBF3EA00F8EEE300F8EBDC00F6E6D1004E6C76009C696900DC9D
        9D00CB8C8C00BA7D7D00A96D6D00915959005A35350062503D006A5841007B66
        480073504600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00AC796900FAF6
        F400FFFFFE00FDF8F300FBF2E900F8EEE300F8EBDA00F4E3D0007B504F00E2A4
        A400DC9D9D00CB8C8C00BA7D7D00A96D6D008C5757005A353500604F3D006C59
        410062443C00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B17E6B00FAF6
        F400FFFFFF00FFFEFB00FEF7F000FBF3EA00FAEEE300F8EAD900E1CCBB007B50
        4F00E2A3A300DC9D9D00CA8B8B00B87B7B00A76C6C008B5656005A3535006652
        3F00583F3700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B6816C00FAF6
        F400FFFFFF00FFFFFF00FFFCFB00FEF7F200FBF3EA00F8EEE300F8EBDC00E1CC
        BB0073484700E1A3A300DA9C9C00C98B8B00B87B7B00A76C6C008B5656005D38
        3600533C3500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00BB846E00FAF6
        F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF3EA00FAEEE300F8EA
        D900BBA1960073484700E1A1A100DA9A9A00C98B8B00B77A7A00A66B6B008B55
        55005A353500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C0896F00FAF6
        F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2E900FAEE
        E300F8EBDA00BBA1960073484700E1A1A100D99A9A00C78A8A00B77A7A00A66B
        6B008B5555005A353500FF00FF00FF00FF00FF00FF00FF00FF00C58C7000FAF6
        F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FDF8F300FBF3
        EA00F8EEE300F8EAD900BCA1960091606000EBAAAA00D9999900C78A8A00B679
        7900804E4E004148550035475600FF00FF00FF00FF00FF00FF00CB917300FAF6
        F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7
        F000FBF2E900FBF2E600ECD5C20084544C0091606000EBAAAA00D9999900534E
        5700028AC40000AAEA0000A6E6000087C400FF00FF00FF00FF00CF967400FBF7
        F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFC
        FB00FCF7F000FFFAEF00DAC0B6009F675B00AA78560091606000C2898900097B
        AB0000BDFF0000BDFF0000A6E600001C9D0000008200FF00FF00D4987500FCF8
        F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFCFB00FFFEF700DDC4BC009F675B00EAB47400B77D460073474700009F
        DE0000BDFF00008CD100001C9D00010D9D00010A970000008200D4987500FCF8
        F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00DDC7C2009F675B00EAB27300EFA751007A494A000093
        D10000B1F200012BA7000725DC000420B800021DB100010A9700D4987500FFFF
        FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00E2D0CE009F675B00EDB57200A5686B00FF00FF00FF00
        FF000084C1000C21BF002D4FF6000F2ECC00031EB10000058F00CF8E6800CF8E
        6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
        6800CF8E6800CF8E6800CF8E68009F675B00A5686B00FF00FF00FF00FF00FF00
        FF00FF00FF001624BF005270FC001839E30001099700FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF001322BD00050DA500FF00FF00FF00FF00}
    end
    object dxBarButton1: TdxBarButton
      Align = iaRight
      Caption = #1042#1080#1093#1110#1076
      Category = 0
      Hint = #1042#1080#1093#1110#1076
      Visible = ivAlways
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Align = iaRight
      Caption = #1042#1080#1093#1110#1076
      Category = 0
      Hint = #1042#1080#1093#1110#1076
      Visible = ivAlways
      ShortCut = 27
      OnClick = dxBarLargeButton2Click
      AutoGrayScale = False
      LargeGlyph.Data = {
        360D0000424D360D000000000000360400002800000018000000180000000100
        200000000000000900000000000000000000000100000000000000000000FFFF
        FF00FF00FF004E1E1F00BF4C4D00BD4B4C00C04D4E00C14E4F00C4505100C24F
        5000C5515200B64B4C00C9545500C7535400C6525300CA555600CB565700CE58
        5900CC575800C5545500D05A5B00CF595A00D35C5D00D15B5C00D55E5F00D45D
        5E00D8606200D75F6000AF4E4F00D9626300DD656600DC646500DA636400E067
        6800DE666700E2696A00E1686900E56B6C00E36A6B00E96E6F00E76D6E00E66C
        6D009F4B4C00EA6F7000A04C4D00EB707200A34E4F00EE737400ED7273009C4B
        4C00F2767700F0757600EF747500E06D6E00A6515200F6797A00F4787900F377
        7800A9535400F87B7D00F77A7B00FB7E7F00FA7D7E00AF585900AC5657009A4D
        4E00FF818200FE808100FC7F8000F77E7F00B25B5C00EE7A7B00D56F7000B860
        6200B6626300AF5E5F00FE8B8C0091515200FC929300EF909100FB9A9C00E690
        9100EB959600FAA3A400F8AAAB00F2A9AA00EEA6A700F7B5B600A5505000994B
        4B00AB555500B15A5A00B55D5D00B75F5F00914B4B00BB636300BF666600BD65
        65008C4B4B00894B4B009F58580098555500824B4B00EB9C9C00F7B1B100EECE
        AF00FFFFD300D9F6BD00B7EBAA0058A55B003F9E4C005ED3770045CA67001EBC
        4C00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
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
        FF00FF00FF00824B4B004E1E1F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00824B4B00824B
        4B008C4B4B00914B4B004E1E1F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00824B4B00824B4B00894B4B009C4B4C00B64B
        4C00BD4B4C009F4B4C004E1E1F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00824B4B009A4D4E00AF4E4F00C14E4F00C04D4E00BF4C
        4D00BF4C4D009F4B4C004E1E1F00994B4B00824B4B00824B4B00824B4B00824B
        4B00824B4B00824B4B00824B4B00824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00C5545500C9545500C7535400C6525300C5515200C450
        5100C24F5000A04C4D004E1E1F00FE8B8C00FC929300FB9A9C00FAA3A400F8AA
        AB00F7B1B100F7B5B600F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00CE585900CC575800CB565700CA555600C9545500C753
        5400C6525300A34E4F004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00D15B5C00D05A5B00CF595A00CE585900CC575800CB56
        5700CA555600A55050004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00D55E5F00D55E5F00D45D5E00D35C5D00D15B5C00D05A
        5B00CF595A00A65152004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00DA636400D9626300D8606200D75F6000D55E5F00D45D
        5E00D35C5D00A95354004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00DE666700DD656600DC646500DA636400D9626300D860
        6200D75F6000AB5555004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00E2696A00E1686900E0676800DE666700E06D6E00E690
        9100DC646500AC5657004E1E1F0058A55B001EBC4C001EBC4C001EBC4C001EBC
        4C001EBC4C001EBC4C00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00E76D6E00E66C6D00E56B6C00E36A6B00EEA6A700FFFF
        FF00EB9C9C00AF5859004E1E1F00EECEAF00B7EBAA005ED377005ED3770045CA
        670045CA670045CA6700F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00EB707200EA6F7000E96E6F00E76D6E00F2A9AA00FFFF
        FF00EB959600B15A5A004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300D9F6BD00D9F6BD00F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00EF747500EE737400ED727300EB707200EA6F7000EF90
        9100E76D6E00B25B5C004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00F3777800F3777800F2767700F0757600EF747500EE73
        7400ED727300B55D5D004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00F87B7D00F77A7B00F6797A00F4787900F3777800F276
        7700F0757600B75F5F004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00FC7F8000FB7E7F00FA7D7E00F87B7D00F77A7B00F679
        7A00F4787900B86062004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00FF818200FF818200FE808100FC7F8000FC7F8000FB7E
        7F00FA7D7E00BB6363004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00FF818200FF818200FF818200FF818200FF818200FE80
        8100FE808100BD6565004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00F77E7F00FF818200FF818200FF818200FF818200FF81
        8200FF818200BF6666004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B00824B4B00AF5E5F00D56F7000FF818200FF818200FF81
        8200FF818200BF6666004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFF
        D300FFFFD300FFFFD300F7B5B600824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00824B4B00824B4B0091515200B6626300EE7A
        7B00FF818200BF6666004E1E1F00914B4B00824B4B00824B4B00824B4B00824B
        4B00824B4B00824B4B00824B4B00824B4B00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00824B4B00824B
        4B00985555009F5858004E1E1F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00824B4B004E1E1F00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
  end
  object DSourceGridMain: TDataSource
    DataSet = DSetGridMain
    Left = 264
    Top = 240
  end
  object DSetGridMain: TpFIBDataSet
    Database = DB
    Transaction = DefaultTransaction
    SelectSQL.Strings = (
      'SELECT'
      '    ID_MAN_MOVING,'
      '    ID_MOVING_TYPE,'
      '    ID_ORDER,'
      '    NUM_ITEM,'
      '    ID_PCARD,'
      '    DATE_BEG,'
      '    DATE_END,'
      '    KOL_STAVOK,'
      '    TEST_TERM,'
      '    STAJIROVKA_TERM,'
      '    IS_MAIN,'
      '    ID_SHTATRAS,'
      '    ID_WORK_MODE,'
      '    ID_DEPARTMENT,'
      '    WORK_MODE_SHIFT,'
      '    BUHG_PODR,'
      '    RMOVING,'
      '    REAL_END,'
      '    PAYMENT,'
      '    DEP_NAME,'
      '    VPOST,'
      '    DIGIT,'
      '    PARENT_NAME,'
      '    TARST,'
      '    NUM_ORDER,'
      '    RAZR_OR_KLASS,'
      '    NAME_SOVMEST,'
      '    OKLAD_PPS,'
      '    OKLAD_BASE,'
      '    KOD_SM,'
      '    KOD_SM_PPS,'
      '    TIN'
      'FROM'
      '    Z_GET_ALL_MOVINGS'
      '    ('
      '    ?IN_ID_PCARD'
      '    ) ')
    Left = 264
    Top = 184
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 344
    Top = 136
  end
  object StProc: TpFIBStoredProc
    Database = DB
    Transaction = WriteTransaction
    Left = 344
    Top = 184
  end
  object DB: TpFIBDatabase
    DBName = 'D:\Private\San\FULL_DB.IB'
    DBParams.Strings = (
      'lc_ctype=win1251')
    DefaultTransaction = DefaultTransaction
    DefaultUpdateTransaction = DefaultTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 296
    Top = 95
  end
  object DefaultTransaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 264
    Top = 136
  end
  object Styles: TcxStyleRepository
    Left = 77
    Top = 120
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
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
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 8535838
      TextColor = clWhite
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
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
end
