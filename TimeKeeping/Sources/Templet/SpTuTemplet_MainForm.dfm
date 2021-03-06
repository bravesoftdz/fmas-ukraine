object FormTemplet_Main: TFormTemplet_Main
  Left = 346
  Top = 358
  Width = 833
  Height = 821
  Caption = 'FormTemplet_Main'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 66
    Width = 825
    Height = 353
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object GridTempletDBTableView1: TcxDBTreeList
      Left = 1
      Top = 1
      Width = 823
      Height = 351
      Styles.Background = StyleDM.cxStyle18
      Styles.Content = StyleDM.cxStyle2
      Styles.Selection = StyleDM.cxStyle14
      Styles.BandBackground = StyleDM.cxStyle1
      Styles.BandContent = StyleDM.cxStyle2
      Styles.BandHeader = StyleDM.cxStyle9
      Styles.ColumnFooter = StyleDM.cxStyle10
      Styles.ColumnHeader = StyleDM.cxStyle9
      Styles.ContentOdd = StyleDM.cxStyle4
      Styles.HotTrack = StyleDM.cxStyle18
      Styles.Preview = StyleDM.cxStyle13
      Align = alClient
      Bands = <
        item
          Caption.Text = 'Band1'
          Width = 819
        end>
      BufferedPaint = False
      DataController.ParentField = 'ID_PARENT'
      DataController.KeyField = 'ID'
      LookAndFeel.Kind = lfUltraFlat
      OptionsSelection.CellSelect = False
      OptionsView.CellEndEllipsis = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderSingleLine = True
      OptionsView.TreeLineStyle = tllsSolid
      RootValue = -1
      TabOrder = 0
      OnChange = GridTempletDBTableView1Change
      OnDblClick = GridTempletDBTableView1DblClick
      object GridTempletColumnName: TcxDBTreeListColumn
        DataBinding.FieldName = 'NAME'
        Position.ColIndex = 0
        Position.RowIndex = 0
        Position.BandIndex = 0
        SortOrder = soAscending
        Width = 254
      end
      object ColumnTempletHeadFio: TcxDBTreeListColumn
        DataBinding.FieldName = 'FIO_HEAD'
        Position.ColIndex = 1
        Position.RowIndex = 0
        Position.BandIndex = 0
        Width = 270
      end
      object GridTempletColumnKoment: TcxDBTreeListColumn
        DataBinding.FieldName = 'COMMENTAR'
        Position.ColIndex = 2
        Position.RowIndex = 0
        Position.BandIndex = 0
        Width = 181
      end
      object ColumnTempletDateBeg: TcxDBTreeListColumn
        DataBinding.FieldName = 'DATE_BEG'
        Position.ColIndex = 3
        Position.RowIndex = 0
        Position.BandIndex = 0
        Width = 59
      end
      object ColumnTempletDateEnd: TcxDBTreeListColumn
        DataBinding.FieldName = 'DATE_END'
        Position.ColIndex = 4
        Position.RowIndex = 0
        Position.BandIndex = 0
        Width = 57
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 427
    Width = 825
    Height = 324
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 1
    object PageControl: TPageControl
      Left = 1
      Top = 1
      Width = 818
      Height = 322
      ActivePage = TabSheetDepartment
      Align = alClient
      MultiLine = True
      TabOrder = 0
      OnChange = PageControlChange
      object TabSheetDepartment: TTabSheet
        Caption = 'TabSheetDepartment'
        object dxBarDockControl2: TdxBarDockControl
          Left = 305
          Top = 0
          Width = 36
          Height = 294
          Align = dalLeft
          BarManager = BarManager
        end
        object TreeListDepBal: TcxDBTreeList
          Left = 349
          Top = 0
          Width = 461
          Height = 294
          Styles.Background = StyleDM.cxStyle18
          Styles.Content = StyleDM.cxStyle2
          Styles.Inactive = StyleDM.cxStyle10
          Styles.Selection = StyleDM.cxStyle14
          Styles.BandBackground = StyleDM.cxStyle1
          Styles.BandContent = StyleDM.cxStyle2
          Styles.BandHeader = StyleDM.cxStyle9
          Styles.ColumnFooter = StyleDM.cxStyle10
          Styles.ColumnHeader = StyleDM.cxStyle9
          Styles.ContentEven = StyleDM.cxStyle3
          Styles.ContentOdd = StyleDM.cxStyle4
          Styles.Footer = StyleDM.cxStyle10
          Styles.HotTrack = StyleDM.cxStyle18
          Styles.IncSearch = StyleDM.cxStyle13
          Styles.Indicator = StyleDM.cxStyle14
          Styles.Preview = StyleDM.cxStyle13
          Align = alClient
          Bands = <
            item
              Caption.Text = 'Band1'
              Width = 475
            end>
          BufferedPaint = False
          DataController.ParentField = 'ID_PARENT'
          DataController.KeyField = 'ID_DEPARTMENT'
          OptionsData.Deleting = False
          OptionsSelection.MultiSelect = True
          OptionsView.ColumnAutoWidth = True
          RootValue = -1
          TabOrder = 1
          OnChange = TreeListDepBalChange
          object TreeListColumnName: TcxDBTreeListColumn
            DataBinding.FieldName = 'NAME_FULL'
            Position.ColIndex = 0
            Position.RowIndex = 0
            Position.BandIndex = 0
            SortOrder = soAscending
            Width = 363
          end
          object TreeListColumnYes: TcxDBTreeListColumn
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DisplayUnchecked = 'False'
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            DataBinding.FieldName = 'EXISTS_LINE'
            Position.ColIndex = 1
            Position.RowIndex = 0
            Position.BandIndex = 0
            Width = 96
          end
          object TreeListColumnID: TcxDBTreeListColumn
            DataBinding.FieldName = 'ID_DEPARTMENT'
            Position.ColIndex = 2
            Position.RowIndex = 0
            Position.BandIndex = 0
            Visible = False
          end
        end
        object TreeListDep: TcxDBTreeList
          Left = 0
          Top = 0
          Width = 297
          Height = 294
          Styles.Background = StyleDM.cxStyle19
          Styles.Content = StyleDM.cxStyle2
          Styles.Inactive = StyleDM.cxStyle10
          Styles.Selection = StyleDM.cxStyle14
          Styles.BandBackground = StyleDM.cxStyle1
          Styles.BandContent = StyleDM.cxStyle2
          Styles.BandHeader = StyleDM.cxStyle9
          Styles.ColumnFooter = StyleDM.cxStyle10
          Styles.ColumnHeader = StyleDM.cxStyle9
          Styles.ContentEven = StyleDM.cxStyle3
          Styles.ContentOdd = StyleDM.cxStyle4
          Styles.Footer = StyleDM.cxStyle10
          Styles.HotTrack = StyleDM.cxStyle18
          Styles.IncSearch = StyleDM.cxStyle13
          Styles.Indicator = StyleDM.cxStyle14
          Styles.Preview = StyleDM.cxStyle13
          Align = alLeft
          Bands = <
            item
              Caption.Text = 'Band1'
              Width = 475
            end>
          BufferedPaint = False
          DataController.ParentField = 'ID_LINK'
          DataController.KeyField = 'ID_DEP_OR_CAT'
          OptionsBehavior.AlwaysShowEditor = True
          OptionsBehavior.FocusCellOnCycle = True
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.HideFocusRect = False
          OptionsSelection.HideSelection = True
          OptionsSelection.MultiSelect = True
          OptionsView.CellAutoHeight = True
          OptionsView.CellEndEllipsis = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.SimpleCustomizeBox = True
          Preview.Place = tlppTop
          Preview.Visible = True
          RootValue = 0
          TabOrder = 2
          OnChange = TreeListDepChange
          object TreeListColumnDepName: TcxDBTreeListColumn
            DataBinding.FieldName = 'NAME_FULL'
            Position.ColIndex = 0
            Position.RowIndex = 0
            Position.BandIndex = 0
            SortOrder = soDescending
            Width = 252
          end
          object TreeListColumnDepYes: TcxDBTreeListColumn
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DisplayUnchecked = 'False'
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            DataBinding.FieldName = 'EXISTS_LINE'
            Position.ColIndex = 1
            Position.RowIndex = 0
            Position.BandIndex = 0
            Width = 43
          end
          object TreeListColumnDepId: TcxDBTreeListColumn
            DataBinding.FieldName = 'ID'
            Position.ColIndex = 2
            Position.RowIndex = 0
            Position.BandIndex = 0
            Visible = False
            Width = 75
          end
        end
        object cxSplitter1: TcxSplitter
          Left = 341
          Top = 0
          Width = 8
          Height = 294
          HotZoneClassName = 'TcxMediaPlayer9Style'
          HotZone.SizePercent = 100
          InvertDirection = True
          Control = dxBarDockControl2
        end
        object cxSplitter2: TcxSplitter
          Left = 297
          Top = 0
          Width = 8
          Height = 294
          HotZoneClassName = 'TcxMediaPlayer9Style'
          HotZone.SizePercent = 100
          Control = TreeListDep
        end
      end
      object TabSheetCat: TTabSheet
        Caption = 'TabSheetCat'
        ImageIndex = 1
        object GridCateg: TcxGrid
          Left = 0
          Top = 0
          Width = 353
          Height = 294
          Align = alLeft
          BorderStyle = cxcbsNone
          TabOrder = 0
          object GridCatDBTableView1: TcxGridDBTableView
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OnFocusedRecordChanged = GridDepDBTableView1FocusedRecordChanged
            OptionsBehavior.IncSearch = True
            OptionsCustomize.ColumnFiltering = False
            OptionsData.Deleting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.MultiSelect = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            Preview.Place = ppTop
            Preview.Visible = True
            object GridCategColumnName: TcxGridDBColumn
              SortOrder = soDescending
              DataBinding.FieldName = 'NAME_FULL'
            end
            object GridCategColumnId: TcxGridDBColumn
              Visible = False
              DataBinding.FieldName = 'ID'
            end
          end
          object cxGridLevel4: TcxGridLevel
            GridView = GridCatDBTableView1
          end
        end
        object dxBarDockControl3: TdxBarDockControl
          Left = 361
          Top = 0
          Width = 36
          Height = 294
          Align = dalLeft
          BarManager = BarManager
        end
        object cxGrid1: TcxGrid
          Left = 405
          Top = 0
          Width = 405
          Height = 294
          Align = alClient
          BorderStyle = cxcbsNone
          TabOrder = 2
          object GridBalCatDBTableView1: TcxGridDBTableView
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OnFocusedRecordChanged = GridBalCatDBTableView1FocusedRecordChanged
            Filtering.Visible = fvNever
            OptionsBehavior.IncSearch = True
            OptionsData.Deleting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.MultiSelect = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            Preview.Place = ppTop
            Preview.Visible = True
            object GridBalCatColumnName: TcxGridDBColumn
              SortOrder = soAscending
              DataBinding.FieldName = 'NAME_CATEGORY'
            end
            object GridBalCatColumnID: TcxGridDBColumn
              Visible = False
              DataBinding.FieldName = 'ID_CATEGORY'
            end
          end
          object cxGridLevel5: TcxGridLevel
            GridView = GridBalCatDBTableView1
          end
        end
        object cxSplitter3: TcxSplitter
          Left = 353
          Top = 0
          Width = 8
          Height = 294
          HotZoneClassName = 'TcxMediaPlayer9Style'
          HotZone.SizePercent = 100
          Control = GridCateg
        end
        object cxSplitter4: TcxSplitter
          Left = 397
          Top = 0
          Width = 8
          Height = 294
          HotZoneClassName = 'TcxMediaPlayer9Style'
          HotZone.SizePercent = 100
          InvertDirection = True
          Control = dxBarDockControl3
        end
      end
      object TabSheetDog: TTabSheet
        Caption = 'TabSheetDog'
        ImageIndex = 2
        object GridDogovora: TcxGrid
          Left = 0
          Top = 0
          Width = 774
          Height = 294
          Align = alClient
          BorderStyle = cxcbsNone
          TabOrder = 0
          object GridDogDBTableView1: TcxGridDBTableView
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OnFocusedRecordChanged = GridDepDBTableView1FocusedRecordChanged
            OptionsBehavior.IncSearch = True
            OptionsCustomize.ColumnFiltering = False
            OptionsData.Deleting = False
            OptionsSelection.CellSelect = False
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            Preview.Place = ppTop
            Preview.Visible = True
            object GridDogovoraColumnTN: TcxGridDBColumn
              Width = 113
              DataBinding.FieldName = 'TN'
            end
            object GridDogovoraColumnFIO: TcxGridDBColumn
              SortOrder = soAscending
              Width = 233
              DataBinding.FieldName = 'FIO'
            end
            object GridDogovoraColumnKolStavok: TcxGridDBColumn
              Width = 74
              DataBinding.FieldName = 'KOL_STAVOK'
            end
            object GridDogovoraColumnDateBeg: TcxGridDBColumn
              PropertiesClassName = 'TcxDateEditProperties'
              Width = 77
              DataBinding.FieldName = 'DATE_BEG'
            end
            object GridDogovoraColumnDateEnd: TcxGridDBColumn
              Width = 71
              DataBinding.FieldName = 'DATE_END'
            end
            object GridDogovoraColumnPost: TcxGridDBColumn
              Width = 107
              DataBinding.FieldName = 'NAME_POST'
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = GridDogDBTableView1
          end
        end
        object dxBarDockControl4: TdxBarDockControl
          Left = 774
          Top = 0
          Width = 36
          Height = 294
          Align = dalRight
          BarManager = BarManager
        end
      end
    end
    object dxBarDockControl1: TdxBarDockControl
      Left = 819
      Top = 1
      Width = 5
      Height = 322
      Align = dalRight
      BarManager = BarManager
    end
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 759
    Width = 825
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end>
    PaintStyle = stpsOffice11
    LookAndFeel.Kind = lfStandard
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object dxStatusBar2: TdxStatusBar
    Left = 0
    Top = 779
    Width = 825
    Height = 15
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end>
    PaintStyle = stpsOffice11
    LookAndFeel.Kind = lfStandard
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object Splitter33: TcxSplitter
    Left = 0
    Top = 751
    Width = 825
    Height = 8
    HotZoneClassName = 'TcxMediaPlayer9Style'
    AlignSplitter = salBottom
    AllowHotZoneDrag = False
    NativeBackground = False
    AutoSnap = True
    ResizeUpdate = True
    Control = Panel2
    ShowHint = False
    ParentShowHint = False
  end
  object cxSplitter5: TcxSplitter
    Left = 0
    Top = 419
    Width = 825
    Height = 8
    AlignSplitter = salBottom
    NativeBackground = False
    Control = Panel2
  end
  object BarManager: TdxBarManager
    AllowReset = False
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'ButtonsControlBar'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 287
        FloatTop = 193
        FloatClientWidth = 73
        FloatClientHeight = 176
        ItemLinks = <
          item
            Item = ButtonInsert
            Visible = True
          end
          item
            Item = ButtonUpdate
            Visible = True
          end
          item
            Item = ButtonDelete
            Visible = True
          end
          item
            BeginGroup = True
            Item = ButtonRefresh
            Visible = True
          end
          item
            Item = ButtonOk
            Visible = True
          end
          item
            Item = dxBarLargeButton4
            Visible = True
          end
          item
            Item = ButtonExit
            Visible = True
          end>
        Name = 'ButtonsControlBar'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        RotateWhenVertical = False
        Row = 0
        ShowMark = False
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'CtrlBarDep'
        DockControl = dxBarDockControl3
        DockedDockControl = dxBarDockControl3
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 276
        FloatTop = 216
        FloatClientWidth = 34
        FloatClientHeight = 142
        ItemLinks = <
          item
            Item = dxBarStatic7
            Visible = True
          end
          item
            Item = ButtonCtrlInsertCat
            Visible = True
          end
          item
            Item = ButtonCtrlDeleteCat
            Visible = True
          end>
        Name = 'CtrlBar'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        Row = 0
        ShowMark = False
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'Filter'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 44
        DockingStyle = dsTop
        FloatLeft = 404
        FloatTop = 341
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = dxBarStatic11
            Visible = True
          end
          item
            Item = EditdateBeg
            Visible = True
          end>
        Name = 'Filter'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        Row = 1
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'CtrBarCat'
        DockControl = dxBarDockControl2
        DockedDockControl = dxBarDockControl2
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 714
        FloatTop = 436
        FloatClientWidth = 102
        FloatClientHeight = 46
        ItemLinks = <
          item
            Item = dxBarStatic14
            Visible = True
          end
          item
            Item = ButtonCtrlInsertDep
            Visible = True
          end
          item
            Item = ButtonCtrDeleteDep
            Visible = True
          end>
        Name = 'CtrBarCat'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        Row = 0
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end
      item
        AllowQuickCustomizing = False
        BorderStyle = bbsNone
        Caption = 'ButtonsDog'
        DockControl = dxBarDockControl4
        DockedDockControl = dxBarDockControl4
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 946
        FloatTop = 413
        FloatClientWidth = 53
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = ButtonDogIns
            Visible = True
          end
          item
            Item = ButtonDogDel
            Visible = True
          end>
        Name = 'ButtonsDog'
        OneOnRow = True
        Row = 0
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
    DockColor = clActiveBorder
    LookAndFeel.Kind = lfUltraFlat
    PopupMenuLinks = <>
    Style = bmsOffice11
    SunkenBorder = True
    UseSystemFont = True
    Left = 680
    Top = 8
    DockControlHeights = (
      0
      0
      66
      0)
    object ButtonRefresh: TdxBarLargeButton
      Caption = 'RefreshBtn'
      Category = 0
      Visible = ivAlways
      ShortCut = 116
      OnClick = ButtonRefreshClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FF92635DA46769A46769A46769A46769A46769A46769A46769A46769A467
        69A46769A46769A46769A46769A46769A46769A46769A46769A46769FF00FFFF
        00FFFF00FFFF00FFFF00FF93655EEFD3B4F6DAB6F3D5ADF2D1A5F0CE9EEFCB97
        EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080EBC080EDC180EABF
        7F9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED4B8F4DABBF2D5B1F0
        D1AAA5BB70E0C793DEC48CEDC58FEBC188EABF82E9BD7FE9BD7FE9BD7FE9BD7F
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED7
        C0F6E0C1F2D9B8F2D4B1C0C588008201E0C79352A035259217259116519D2EB2
        B262DABB77E9BD7FE9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF93655FEFDAC5F7E2C7F3DCBFF2D8B7E3D0A50082010686050082010082
        010082010082010082017AA643DABB77E9BD7FEABF7FE7BC7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FF936560F0DECCF8E6CFF6E0C6F3DCBDE3D4AC008201
        008201008201008201008201008201008201008201AFB15FE9BD7FEABF7FE7BC
        7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2D3FAEAD7F6E3CEF4
        DEC5E5D8B200820100820100820126931BB2BC76B1BA72529F33008201249015
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF986963F2E6
        DAFAEEDEF7E7D4F6E2CBE5DAB80082010082010082011C9014E1CA99E0C793DE
        C48C90AF57068604E9BD81EABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF9E6E64F4EAE1FBF2E6F8EADCF7E6D3E6DDC00082010082010082010082
        01008201E1CA9AEDCB9CEDC796EBC58F5FC065EABF82E7BB7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3F7EADAE7E1C6E6DDC0
        E5D9B8E5D8B2E3D4ABE2D1A5E2CE9FEFCEA3EECA9CEDC7955FC065EBC288E7BC
        809F6F60FF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3F0FEFBF6FBF3EB5F
        C065F8EBDCF7E7D3F6E2CCE5DAB8E5D8B2E3D4ACE3D0A6E2CE9EE1CA99DEC792
        EDC795EDC58FE9BF879F6F62FF00FFFF00FFFF00FFFF00FFFF00FFAC7969FAF6
        F4FFFFFEFEF8F35FC065F8EEE3F8EBDAF7E6D3E7DDC000820100820100820100
        8201008201E1CA99EECB9CEEC996EAC18EA07063FF00FFFF00FFFF00FFFF00FF
        FF00FFB17E6BFAF6F4FFFFFFFFFEFBFEF7F006880698CB8BE9E5CCE7E2C6E6DD
        BF1C9217008201008201008201E2CE9EEFCEA1EECB9CEBC592A07264FF00FFFF
        00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFFFFCFB289D27008201
        56B04FBAD5A5BAD19E279821008201008201008201E3D0A4F0D1A9F0CFA3EDC9
        999D7065FF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6F4FFFFFFFFFFFFFF
        FFFFBFE3BC008201008201008201008201008201008201008201008201E3D4AB
        F0D4AFEFD0A7CEB491896A63FF00FFFF00FFFF00FFFF00FFFF00FFC0896FFBF7
        F4FFFFFFFFFFFFFFFFFFEFF8EF87CC8400820100820100820100820100820106
        8706008201E5D8B2E5CEAFC4B096A1927F806762FF00FFFF00FFFF00FFFF00FF
        FF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFEFF8EFC4E5C157B554289C
        25279A2456AF4CE9E2C7008201B2C495B8AB9AA79C8BA49786846964FF00FFFF
        00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFBFCF7F0FBF2E9FBF2E5DACFB7956856696C4095655B96655B9665
        5B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7F6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDAC0B69F675BDAA16B
        DD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FFFF00FFD49875FCF8
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFFFEF7DD
        C4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572A5686BFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF8E68CF8E68CF8E68CF8E68CF
        8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E689F675BA5686B
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object ButtonExit: TdxBarLargeButton
      Align = iaRight
      Caption = 'ExitBtn'
      Category = 0
      Hint = 'ExitBtn'
      Visible = ivAlways
      ShortCut = 27
      OnClick = ButtonExitClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66666933
        34FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666
        A36666A76666693334FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A0
        6666B06667C66667CC6667B36667693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A66
        66AF6869C0696ACF696ACE6869CD6768CD6768B36667693334AE66669A66669A
        66669A66669A66669A66669A66669A66669A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666D26F70D56F70D46E6FD36D6ED26C6DD16B6CD06A6BB467686933
        34FEA2A3FDA8A9FCAFB0FBB6B7FABCBDF9C2C2F9C5C6F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666D97374D87273D77172D67071D56F70D46E6F
        D36D6EB6696A69333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DC7677DB7576DA7475D9
        7374D87273D77172D67071B86B6B69333459B26733CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DF79
        7ADF797ADE7879DD7778DC7677DB7576DA7475B96C6D69333459B26733CB6733
        CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666E37D7EE27C7DE17B7CE07A7BDF797ADE7879DD7778BB6E6F6933
        3459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666E68081E57F80E47E7FE37D7EE27C7DE17B7C
        E07A7BBD707069333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666E98384E88283E78182E6
        8081E78788ECA6A7E47E7FBE717269333473B87633CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666ED87
        88EC8687EB8586EA8485F2B9BAFFFFFFF0B0B0C07374693334F2D9C0C7F0BC79
        DD9079DD9060D68160D68160D681F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666F08A8BEF898AEE8889ED8788F5BBBCFFFFFFF0AAABC275756933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDE2F8CCE2F8CCF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666F38D8EF28C8DF18B8CF08A8BEF898AF3A6A7
        ED8788C37677693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F69091F69091F58F90F4
        8E8FF38D8EF28C8DF18B8CC57878693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FA94
        95F99394F89293F79192F69091F58F90F48E8FC77A7A693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666FD9798FC9697FB9596FA9495F99394F89293F79192C87B7C6933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFE9899FD9798FD9798FC9697
        FB9596CA7D7D693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFF999AFF
        999AFF999AFE9899FE9899CC7F7F693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F996
        97FF999AFF999AFF999AFF999AFF999AFF999ACD8080693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A66669A6666C0797ADF898AFF999AFF999AFF999AFF999ACD80806933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A76C6DC67C7DF29394
        FF999ACD8080693334A766669A66669A66669A66669A66669A66669A66669A66
        669A6666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF9A66669A6666AD7070B37373693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A6666693334FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object ButtonInsert: TdxBarLargeButton
      Caption = 'AddManBtn'
      Category = 0
      Visible = ivAlways
      ShortCut = 45
      OnClick = ButtonInsertClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFA97C79B78183B78183B78183B78183B78183B78183B78183B78183B781
        83B78183B78183B78183B78183B78183B78183B78183B78183B78183FF00FFFF
        00FFFF00FFFF00FFFF00FFAE7781F3DDC4F8E3C6F6DFBFF5DCB8F4D9B2F3D7AC
        F3D4A7F2D2A0F0CF9AF0CE98F0CE98F0CE98F0CE98F0CE98F0CE98F1CF98EFCD
        97B88183FF00FFFF00FFFF00FFFF00FFFF00FFAE7782F2DEC8F7E3CAF5DFC2F4
        DCBCF3DAB6F2D7B1F1D4ABF1D2A5F0CF9FEFCD9AEECC97EECC97EECC97EECC97
        EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FFFF00FFAE7782F2E0
        CEF8E7CFF5E2C8F5DEC2F4DCBCF3DAB7F2D7B1F1D4ABF1D2A5F0CFA0EFCD9AEE
        CC97EECC97EECC97EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FF
        FF00FFAE7782F3E3D2F9E9D4F6E4CDF5E1C7F5DEC1F4DCBCF3D9B6F2D7B0F1D4
        AAF1D2A5F0CFA0EECC99EECC97EECC97EECC97EFCD97EDCB96B88183FF00FFFF
        00FFFF00FFFF00FFFF00FFAE7783F4E6D8FAECDAF8E7D3F6E4CCF5E1C7F5DFC2
        F4DCBCF3D9B6F2D7B0F1D4ABF1D2A6F0CFA0EECD9AEECC97EECC97EFCD97EDCB
        96B88183FF00FFFF00FFFF00FFFF00FFFF00FFAF7883F5E9DDFBEFE0F8EAD9F7
        E6D2F6E4CDF5E1C8F4DEC2F4DCBCF3D9B6F2D7B1F1D4ACF1D2A6F0CFA0EECC99
        EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FFFF00FFB27B85F5EC
        E3FBF2E6F9EDDEF8E9D7F7E7D2F6E4CDF5E1C7F5DFC1F4DCBBF3D9B6F2D7B1F1
        D4ABF1D2A5F0CFA0EECC99EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FF
        FF00FFB78086F7EFE8FCF5ECFAEFE4F9ECDDF8E9D8F7E7D3F6E4CDF5E1C7F5DF
        C1F4DCBCF3D9B7F1D7B0F1D4ABF0D2A5F0CF9FEFCD9AEDCA96B88183FF00FFFF
        00FFFF00FFFF00FFFF00FFBB8388F8F2EEFDF8F1FAF3EAF9EFE3F9ECDDF8E9D8
        F7E6D2F6E4CCF5E1C6F4DFC1F4DCBCF3D9B6F2D6B0F1D4AAF0D1A4F0D09FEDCB
        98B88183FF00FFFF00FFFF00FFFF00FFFF00FFBE8689FAF6F4FEFCF8FCF6F0FA
        F2EAFAF0E4F9EDDDF8E9D8F7E7D2F6E4CCF5E1C7F5DEC2F4DCBBF3D9B6F1D7B0
        F1D4AAF1D2A5EECD9EB88184FF00FFFF00FFFF00FFFF00FFFF00FFC2898AFBF8
        F7FFFFFEFEFAF6FCF5EFFAF2EAFAF0E3F9ECDDF9E9D8F8E7D2F6E4CDF5E1C7F5
        DEC1F4DCBCF3D9B6F2D7B0F2D5ABEFCFA4B98285FF00FFFF00FFFF00FFFF00FF
        FF00FFC68D8CFBF8F7FFFFFFFFFEFCFEF9F4FCF6EFFBF3EAFAEFE3F9EDDDF8E9
        D7F8E7D2F6E4CDF5E1C6F5DEC1F4DCBBF3D9B5F2D7B0F0D2A8B98386FF00FFFF
        00FFFF00FFFF00FFFF00FFCA908DFBF8F7FFFFFFFFFFFFFFFDFCFEF9F5FCF6F0
        FAF2EAFAF0E4F9ECDDF8EAD8F8E6D2F6E4CCF6E1C6F5DEC0F4DCBBF4DAB6F1D5
        AEB58286FF00FFFF00FFFF00FFFF00FFFF00FFCD938FFBF8F7FFFFFFFFFFFFFF
        FFFFFFFEFCFEF9F5FCF6EFFBF2EAFAEFE3F9ECDDF8E9D7F8E6D1F6E3CBF5E1C6
        F4DEC0F3DBBAD9C4A7A47E83FF00FFFF00FFFF00FFFF00FFFF00FFD19790FCF9
        F7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEF9F5FCF5EFFBF2E9FAF0E3F9ECDDF8
        E9D7F8E6D1F6E4CCEBD9C0D1C1ABB5A8979C7C81FF00FFFF00FFFF00FFFF00FF
        FF00FFD59A91FCF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFDFAF5FCF6
        EFFAF2E9FAEFE2FAEDDEFBEEDBE7DBC9C8BDAFBAB0A2B7AC9DA07E83FF00FFFF
        00FFFF00FFFF00FFFF00FFDA9D93FCF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFCFDF9F4FCF5EEFCF5EBEEDDD1B28176AD8076AA7F76AB7F76AB7F
        76AF7F77FF00FFFF00FFFF00FFFF00FFFF00FFDDA194FCF9F8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDF9F4FFFBF3E3CEC6B38176E3B585
        E5AD6AE9A654EFA039B88285FF00FFFF00FFFF00FFFF00FFFF00FFE0A395FDFA
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFFFEF9E5
        D1CBB38176EFC48DF3BB6DF8B450B88285FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFE0A395FDFAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE5D4D0B38176EFC38CF3BA6CB88285FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFE0A395FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9DBD9B38176F1C58BB88285FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDEA78CECD0BEEDD3C1EDD3C1EC
        D1C1EAD0C1E8CEC0E6CCBFE4CBBEE1C9BEDFC7BDDDC5BDCEAEA6B38176B88285
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object ButtonDelete: TdxBarLargeButton
      Caption = 'DeleteBtn'
      Category = 0
      Visible = ivAlways
      ShortCut = 46
      OnClick = ButtonDeleteClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0732DE0732DE0732DEFF00FFFF00FFFF00FF0732DE0732DE0732
        DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FF
        0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00FFFF00FFFF
        00FFFF00FFFF00FF0732DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DE07
        32DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE
        0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335
        FB0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FF0732DE07
        32DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00FFFF00FF0732
        DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE
        0732DE0732DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0732DE0732DE0335FB0732DE0335FB0732DE0732DEFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0335FB0732DEFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0335FB0732DE0732
        DE0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0335FB
        0732DE0335FB0335FB0335FB0732DE0335FBFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB03
        35FB0335FB0732DE0335FBFF00FFFF00FF0335FB0335FB0335FB0335FBFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0335FB0335FB0732DE0335FB0335FBFF00FFFF00FFFF00FFFF00FF0335FB03
        35FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FBFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0335FBFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335
        FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB
        0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object ButtonUpdate: TdxBarLargeButton
      Caption = 'UpdateBtn'
      Category = 0
      Visible = ivAlways
      ShortCut = 113
      OnClick = ButtonUpdateClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000120B0000120B0000000100000000000000000000FFFF
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
        BF0001099700010A9700050DA50000058F00000082001F1F2100040404040404
        0404040404040404040404040404040404043506060606060606060606060606
        06060606060404040404356F9B7A9895928E8985B3A9A8A8A8A8A6A942040404
        0404355C9DC47B99969390C2BBB4AEA9A8A8A6A942040404040435679F9B9A02
        5E97C38FBEBCB8ABAAA9A6A94204040404043272A07C9C5AFFE6D0948D8887B5
        ADAEA9A942040404040434608071709EDFE2E5DECE918B86B6AFA5C842040404
        04043668A37F7DC5D9E1E4E7EA055FBFBAB7A7AC3D04040404043962A483737E
        CFE3E811120D2E66C084B1B04704040404043A57C675827372DD16221B120D2E
        65C1B9B23E04040404044158C9767583A1D31D271E1C130C096D8CBD3F040404
        04044353CD6B6975A274302C271E1C1310096E8A400404040404485301CB6A76
        61815D302A271F1A140E09644404040404044B530101495B7675835D2F2D2920
        1A140E314504040404044A53010101CB5B7661814E2F28232018150A09040404
        0404515301010101CB5B6961A24E2F28262118150A0904040404505301010101
        01496B7675814C172B2421190BEBE90404044F53010101010101CBC769A45C37
        172B2403DCD4D5DA0404563C0101010101010149C7CA4D38591725D8D1D1D5ED
        FE045552010101010101010149CC463879630FD6D1E0EDF7FBFE555201010101
        0101010101013B386C7708D7D2ECF3F2F0FB55CD010101010101010101013338
        78070404DBF6EEF4F1FD54545454545454545454545454380704040404F9EFF5
        FA040404040404040404040404040404040404040404F8FC0404}
    end
    object InsertBtn: TdxBarLargeButton
      Caption = 'InsertBtn'
      Category = 0
      Hint = 'InsertBtn'
      Visible = ivAlways
      ShortCut = 45
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFA97C79B78183B78183B78183B78183B78183B78183B78183B78183B781
        83B78183B78183B78183B78183B78183B78183B78183B78183B78183FF00FFFF
        00FFFF00FFFF00FFFF00FFAE7781F3DDC4F8E3C6F6DFBFF5DCB8F4D9B2F3D7AC
        F3D4A7F2D2A0F0CF9AF0CE98F0CE98F0CE98F0CE98F0CE98F0CE98F1CF98EFCD
        97B88183FF00FFFF00FFFF00FFFF00FFFF00FFAE7782F2DEC8F7E3CAF5DFC2F4
        DCBCF3DAB6F2D7B1F1D4ABF1D2A5F0CF9FEFCD9AEECC97EECC97EECC97EECC97
        EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FFFF00FFAE7782F2E0
        CEF8E7CFF5E2C8F5DEC2F4DCBCF3DAB7F2D7B1F1D4ABF1D2A5F0CFA0EFCD9AEE
        CC97EECC97EECC97EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FF
        FF00FFAE7782F3E3D2F9E9D4F6E4CDF5E1C7F5DEC1F4DCBCF3D9B6F2D7B0F1D4
        AAF1D2A5F0CFA0EECC99EECC97EECC97EECC97EFCD97EDCB96B88183FF00FFFF
        00FFFF00FFFF00FFFF00FFAE7783F4E6D8FAECDAF8E7D3F6E4CCF5E1C7F5DFC2
        F4DCBCF3D9B6F2D7B0F1D4ABF1D2A6F0CFA0EECD9AEECC97EECC97EFCD97EDCB
        96B88183FF00FFFF00FFFF00FFFF00FFFF00FFAF7883F5E9DDFBEFE0F8EAD9F7
        E6D2F6E4CDF5E1C8F4DEC2F4DCBCF3D9B6F2D7B1F1D4ACF1D2A6F0CFA0EECC99
        EECC97EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FFFF00FFB27B85F5EC
        E3FBF2E6F9EDDEF8E9D7F7E7D2F6E4CDF5E1C7F5DFC1F4DCBBF3D9B6F2D7B1F1
        D4ABF1D2A5F0CFA0EECC99EFCD97EDCB96B88183FF00FFFF00FFFF00FFFF00FF
        FF00FFB78086F7EFE8FCF5ECFAEFE4F9ECDDF8E9D8F7E7D3F6E4CDF5E1C7F5DF
        C1F4DCBCF3D9B7F1D7B0F1D4ABF0D2A5F0CF9FEFCD9AEDCA96B88183FF00FFFF
        00FFFF00FFFF00FFFF00FFBB8388F8F2EEFDF8F1FAF3EAF9EFE3F9ECDDF8E9D8
        F7E6D2F6E4CCF5E1C6F4DFC1F4DCBCF3D9B6F2D6B0F1D4AAF0D1A4F0D09FEDCB
        98B88183FF00FFFF00FFFF00FFFF00FFFF00FFBE8689FAF6F4FEFCF8FCF6F0FA
        F2EAFAF0E4F9EDDDF8E9D8F7E7D2F6E4CCF5E1C7F5DEC2F4DCBBF3D9B6F1D7B0
        F1D4AAF1D2A5EECD9EB88184FF00FFFF00FFFF00FFFF00FFFF00FFC2898AFBF8
        F7FFFFFEFEFAF6FCF5EFFAF2EAFAF0E3F9ECDDF9E9D8F8E7D2F6E4CDF5E1C7F5
        DEC1F4DCBCF3D9B6F2D7B0F2D5ABEFCFA4B98285FF00FFFF00FFFF00FFFF00FF
        FF00FFC68D8CFBF8F7FFFFFFFFFEFCFEF9F4FCF6EFFBF3EAFAEFE3F9EDDDF8E9
        D7F8E7D2F6E4CDF5E1C6F5DEC1F4DCBBF3D9B5F2D7B0F0D2A8B98386FF00FFFF
        00FFFF00FFFF00FFFF00FFCA908DFBF8F7FFFFFFFFFFFFFFFDFCFEF9F5FCF6F0
        FAF2EAFAF0E4F9ECDDF8EAD8F8E6D2F6E4CCF6E1C6F5DEC0F4DCBBF4DAB6F1D5
        AEB58286FF00FFFF00FFFF00FFFF00FFFF00FFCD938FFBF8F7FFFFFFFFFFFFFF
        FFFFFFFEFCFEF9F5FCF6EFFBF2EAFAEFE3F9ECDDF8E9D7F8E6D1F6E3CBF5E1C6
        F4DEC0F3DBBAD9C4A7A47E83FF00FFFF00FFFF00FFFF00FFFF00FFD19790FCF9
        F7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEF9F5FCF5EFFBF2E9FAF0E3F9ECDDF8
        E9D7F8E6D1F6E4CCEBD9C0D1C1ABB5A8979C7C81FF00FFFF00FFFF00FFFF00FF
        FF00FFD59A91FCF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFDFAF5FCF6
        EFFAF2E9FAEFE2FAEDDEFBEEDBE7DBC9C8BDAFBAB0A2B7AC9DA07E83FF00FFFF
        00FFFF00FFFF00FFFF00FFDA9D93FCF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFCFDF9F4FCF5EEFCF5EBEEDDD1B28176AD8076AA7F76AB7F76AB7F
        76AF7F77FF00FFFF00FFFF00FFFF00FFFF00FFDDA194FCF9F8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDF9F4FFFBF3E3CEC6B38176E3B585
        E5AD6AE9A654EFA039B88285FF00FFFF00FFFF00FFFF00FFFF00FFE0A395FDFA
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFFFEF9E5
        D1CBB38176EFC48DF3BB6DF8B450B88285FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFE0A395FDFAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE5D4D0B38176EFC38CF3BA6CB88285FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFE0A395FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9DBD9B38176F1C58BB88285FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDEA78CECD0BEEDD3C1EDD3C1EC
        D1C1EAD0C1E8CEC0E6CCBFE4CBBEE1C9BEDFC7BDDDC5BDCEAEA6B38176B88285
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object DetailBtn: TdxBarLargeButton
      Caption = 'DetailBtn'
      Category = 0
      Hint = 'DetailBtn'
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF8E5D598E5D598E5D598E5D598E5D598E5D598E5D59
        8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
        5980504BFF00FFFF00FFFF00FFFF00FF646365314B62AC7D7EF6DAB6F3D5ADF2
        D1A5F0CE9EEFCB97EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080
        EBC080EDC180EABF7F80504BFF00FFFF00FFFF00FFFF00FF5084B20F6FE1325F
        8CB87E7AF2D5B1F0D1AAEFCFA3EECB9DEDC796EDC58FEBC188EABF82E9BD7FE9
        BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        32A0FE37A1FF106FE2325F8BB67D79F2D4B1F0D1AAEFCFA4EECB9DEDC796EDC5
        8FEBC189EABF82E9BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF37A4FE379FFF0E6DDE355F89BB7F79F2D4B0F0D1AA
        EFCEA3EECB9CEDC795EDC58FEBC189E9BD81E9BD7FE9BD7FE9BD7FEABF7FE7BC
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF93656037A4FE359EFF0F6FDE35
        608BA67B7FF2D5B1F0D1AAEFCEA3EECB9CEDC796EDC590EBC189E9BF82E9BD7F
        E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2
        D338A5FE329DFF156DCE444F5BDAB8A0925D5A986660935E5B9A6663B88A74D7
        AB82EBC189E9BD81E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        FF00FF986963F2E6DAFAEEDE3BABFFA1CAE78F6D6B96665FC2A38CE9DCB7FBF8
        CBE7DCB6BF9A899D6B66CB9E7BEBC189E9BD81EABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF9E6E64F4EAE1FBF2E6F8EADCB49291A06D66EDD4A4
        FFFCCAFFFFCFFFFFCFFFFFD5FFFFEAE3D3CC96635FD5AB82EBC188EABF82E7BB
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3A1
        6C67C79F81F6D095FCF4C2FFFFCFFFFFD8FFFFEEFFFFFAFFFFFFB79387B88A73
        EBC48EEBC288E7BC8080504BFF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3
        F0FEFBF6FBF3EB9D6A64E7C28EEEB87FFBF0BDFFFFD0FFFFDCFFFFF7FFFFFAFF
        FFE6DCCEAD996560EDC795EDC58FE9BF8780504BFF00FFFF00FFFF00FFFF00FF
        FF00FFAC7969FAF6F4FFFFFEFEF8F3935F5BF7D495EAA76CF7DAA3FFFFCEFFFF
        D4FFFFE1FFFFE3FFFFD7F6F2C9935E5BEECB9CEEC996EAC18E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFB17E6BFAF6F4FFFFFFFFFEFB9E6B65E9C793EAA96A
        EFBD80FAE9B4FFFFD0FFFFD3FFFFD1FFFFD1E1D1B0996660EFCEA1EECB9CEBC5
        9280504BFF00FFFF00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFA4
        706BCBA989F8E2B5F0C690F0C286F7DCA5FEF3C1FEF8C6FFFFCFBB9984BB8F7E
        F0D1A9F0CFA3EDC99980504BFF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6
        F4FFFFFFFFFFFFE5D5D5A07068EDE3E2FFF4E2EFBD80EBAB6FF0C086FBDEA3EB
        D9A9986760DAB89FF0D4AFEFD0A7CEB49180504BFF00FFFF00FFFF00FFFF00FF
        FF00FFC0896FFBF7F4FFFFFFFFFFFFFFFFFFD7C0BF9E6F6BC6A999EAD19EFADA
        9CE9C793C59D829D6A64D0AC9CF3DCBDE5CEAFC4B096A1927F80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFE5D5D5
        A4766A9A6862935F5B9E6A64BD988FE0C4B5FAE9D0E0D0BAB8AB9AA79C8BA497
        8680504BFF00FFFF00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFBFCF7F0FBF2E9FBF2E5E9D3C49E675B98665B
        95655B96655B96655B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDA
        C0B69F675BDAA16BDD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFCFBFFFEF7DDC4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572
        A5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF8E68CF8E
        68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF
        8E689F675BA5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object LineViewBtn: TdxBarLargeButton
      Caption = 'LineViewBtn'
      Category = 0
      Hint = 'LineViewBtn'
      Visible = ivAlways
      ShortCut = 16503
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        080000000000400200000000000000000000000100000000000000000000FFFF
        FF00FF00FF00A46769008E595B00FFFEFE009566620092635D00895F56009E6E
        6400A7756800B17E6B008C381600CC5A2A00BB846E00996D5C00CB917300C58C
        7000C0896F00F3BB9F00FEFCFB00D4987600CF8E6800D4987500CF967400A19A
        9500F8F0EA00F7EFE900D1CAC500FEFAF700DDD0C500A0979000FAF4EF00FEBD
        8200A0989100A0999300F7EEE600F6EDE500E0D9D300F7F0EA009D938900A097
        8E00F3E6D900F2E5D800DCD0C400F2E6DA00DDD4CB00F7EFE700D1CCC700F8F3
        EE00FEFAF600FCF8F400FBF7F300FAF6F200FEFBF800FEFCFA00C9B8A6009C8F
        8100C7B7A500FCEAD7009D938800DACEC100CBC0B400EFE2D400CCC2B700C7B7
        A4009A8E80009C908200EDDCC700CABBAA00EEDDC900CABCAC00C9BBAB00EEDE
        CB00CABDAD009C928600EFE0CE00D8CABA00C9BCAD009D938700D9CCBC00F0E2
        D100EFE1D0009E958A00F0E3D400CBC1B500E7DCCF00DDD3C700CEC5BA00F3E9
        DD00DDD4C900F4EBE000DED7CF00F8F3ED00E1CFB800EBD9C100EAD8C000EDDC
        C500C9BAA7009C918200D8C9B600D8CAB700EFE0CC00EFE1CF00DACEBF00CEC4
        B700F0E5D700E7DDD000F3EADE00CEC6BC00E0D9D000DED7CE00F8F2EA00A4A1
        9D00A3A09C00EBDAC2009C928400CABFAF00CAC0B1009F978C009E968B009D95
        8A00F4EDE300FAF6F000D9CEBD00F4EDE200FCFAF600FFFEFC00FFFEFB00FCFB
        F800000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000020202070303
        0303030303030303030303030303030202020202020766666666666666665F5F
        5F5F5F5F5F5F030202020202020766493B3B3B3B3B3B3B3B3B3B3B3B5F5F0302
        020202020207524C2121212121212121212121215F5F03020202020202075451
        674C49464461735F5F5F5F5F5F5F03020202020202076A3F3B3B3B3B3B3B3B3B
        3B3B3B3B606003020202020202076B562121212121212121212121215E5E0302
        0202020202096D586940553E76754A474562383A414103020202020202081923
        221F29777853284F4B7463433942040202020C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C02020A266E5C6F2E5A571E2C3D687C504D65640302
        020C0C02020A301C0D0D0D0D0D0D0D0D0D0D0D0D4E480302020C0C02020F7172
        131313131313131313131313793C0402020C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0202020B7F7F7F7F7F2020707025257D7D2A2A2A0302
        02020202020E14813B3B3B3B3B3B3B3B3B3B3B3B2D2B03020202020202120101
        2121212121212121212121216C59030202020202021101010101010101010101
        010101017D5B030202020202021001010101017F3632347B205D1A1B247A0302
        02020202021801013B3B3B3B3B3B3B3B3B3B3B3B272F03020202020202170101
        2121212121212121212121215D70030202020202021701010101010101010101
        80367E347B310302020202020217010101010101010101010105371D33350302
        0202020202151616161616161616161616161616161606020202}
    end
    object MonthesComboBox: TdxBarCombo
      Caption = 'StaticText'
      Category = 0
      Hint = 'StaticText'
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      ItemIndex = -1
    end
    object YearSpinEdit: TdxBarSpinEdit
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      MaxValue = 2100.000000000000000000
      MinValue = 2000.000000000000000000
      Prefix = ' '#1088'.'
      Value = 2000.000000000000000000
    end
    object dxBarStatic1: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object dxBarStatic2: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object dxBarStatic3: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object YesUseBtn: TdxBarButton
      Caption = 'YesUseBtn'
      Category = 0
      Hint = 'YesUseBtn'
      Visible = ivAlways
      ButtonStyle = bsChecked
      GroupIndex = 1
    end
    object FilterBtn: TdxBarButton
      Action = FormSpCategor.ActionCancel
      Category = 0
      Hint = 'ActionCancel'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000FF00FF003C13
        390000440000004B0000004C000000520200005E0000025E0500046606000069
        0000006E00001566000014680100007400000473040001760800067A0E00077F
        120079017900005F4F00437044000081000000870000018A0300038A06000491
        0B0012811E000A9E1A000C9E1D000F8E270019962D00209635002A9A3A000DA1
        23000AAA270014A628001BA1380016B53A0018B23C0021A73700748904007D8F
        0A0019B8420025BD500005817F00468C4D002CC6550026CB58002CD851002BD1
        5E0036DA67003AE76F0039E9720040D77600D08A0A00D1921200E7961100EB9F
        2200C4954100D7A56000C2A07200E7CC62008B008B00AB00AB00FF03FF00FA2F
        FA00F75FF4000D9AA40055D4810078C79E0045F680004DFF880000C4CE003ACC
        CB0000D8FF0036EBFF0038EDFF00D7B48C00F0DD8F00F3E39E00FA95FA00FFFF
        EE00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0003030000000000000000000000000007461503000000000000000000000000
        0746150300000000000000000000000007461503000000000000000000000000
        07461503000000000000000000000000072B2303000000000000000000000007
        312A21190300000000000000000007332F261C18150300000000000000074734
        2F251C18151803000000000007322E241D110E0909090E0300000007080B0C0F
        2049482C1F271E10030007072839382922444B4A433530451A0300073B4F3D36
        05052D4C13021442010000004D514E3700000000000050403F120000003C3A00
        00000000000050413E0000000000000000000000000000500000}
      PaintStyle = psCaptionGlyph
    end
    object dxBarStatic4: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object dxBarStatic5: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object dxBarStatic6: TdxBarStatic
      Category = 0
      Visible = ivAlways
      ShowCaption = False
    end
    object UseCotractsStatic: TdxBarStatic
      Caption = 'UseCotracts:'
      Category = 0
      Hint = 'UseCotracts:'
      Visible = ivAlways
    end
    object NoUseBtn: TdxBarButton
      Caption = 'NoUseBtn'
      Category = 0
      Hint = 'NoUseBtn'
      Visible = ivAlways
      ButtonStyle = bsChecked
      GroupIndex = 1
      Down = True
    end
    object ButtonCtrlInsertCat: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Enabled = False
      Hint = 'New Item'
      Visible = ivAlways
      ShortCut = 8237
      OnClick = ButtonCtrlInsertCatClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0136020136020136020136020136
        02013602013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A0401360203860903990B
        039F0C03A10C03A10C039F0C03980B038109013602013602FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A04034A04038F0A03
        A40C03A40C039F0C039F0C039F0C039F0C039F0C039F0C03A40C03A40C03880A
        013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06690C0469
        0C06A51304A30F039E0C039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0C039E0C03A40C039D0C025B05013602FF00FFFF00FFFF00FFFF00FFFF00FF
        06690C0569100AAB1F08A51906A014049F0F049F0F049F0F039E0C039E0C039E
        0C039E0C039E0C039E0C039E0C039E0C039F0C039F0C025705013602FF00FFFF
        00FFFF00FFFF00FF06690C0EAB2A0CA7250AA41F049F0F049F0F049F0F049F0F
        93DD9EFFFFFFEBF8EE27B233059F0F039E0C039E0C039E0C039E0C03A10C0399
        0B013602FF00FFFF00FFFF00FF06690C0F952B11B0340EA92B0EA92B049F0F04
        9F0F049F0F98DEA4FFFFFFFFFFFFFFFFFF70D07B06A113039E0C039E0C039E0C
        039E0C039E0C03A50C037A08013602FF00FFFF00FF06690C16B44113AC3711AA
        3216AB37049F0F049F0F9CE0AAFFFFFFFFFFFFFCFEFCC7EECE25B23609A31703
        9E0C039E0C039E0C039E0C039E0C039F0C039E0C013602FF00FF039E0C118F31
        1AB64A16AF3E16AF3E16AF3E049F0FA0E1B1FFFFFFFFFFFFE7F7EAAFE6B829B5
        3D0EA61F0BA51C039E0C039E0C039E0C039E0C039E0C039E0C03A50C026B0701
        3602039E0C19A9471CB44E19B14719B14719B1476ED08AFFFFFFFFFFFFFFFFFF
        78D48B32B84A14AB2B11A9250EA6200CA51C09A31807A11406A111039E0C039E
        0C03A10C03880A013602039E0C20B25122B6551CB24E1CB24E74D392FFFFFFFF
        FFFFFFFFFFFFFFFFDAF3E1BBEAC5BBEAC5BAE9C2B7E9C0B7E9BFB6E7BCB5E7BB
        B4E7BA8FDA96039E0C039E0C03990B013602039E0C2EBA5E31BC631FB4521FB4
        52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF039E0C039E0C039F0C013602039E0C3EC06C
        47C57524B65624B656D4F2E0FFFFFFFFFFFFFFFFFFFFFFFFDCF4E3F2FBF4FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF8EE039E0C039E0C039E0C01
        3602039E0C47C27267D08E34BC6434BC6441C26FC6EED5FFFFFFFFFFFFFFFFFF
        92DDA949C46946C2644DC56949C46346C15D42C05941BD543DBD4F22B033039E
        0C039F0C03930B013602039E0C40BB6683D9A452C97D38BF6838BF6837BF67AB
        E6C0FFFFFFFFFFFFFFFFFFADE6BF2DB85223B44520B13F1DB03919AD3416AC2D
        13AA280FA723039E0D03A30C037F09013602039E0C2BAA4888DCA986DAA535BD
        6538BF6838BF6838BF68ABE6C0FFFFFFFFFFFFFFFFFFD8F3E03EC05F23B44611
        AA300EA92B0CA7250AA52008A31905A01104A50E026006013602FF00FF039E0C
        6BD091ADE6C46ED3932BBA5C38BF6838BF6838BF68ABE6C1FFFFFFFFFFFFFFFF
        FF89DAA128B64C13AC3711AA320FA92C0CA7250AA41D07A518059911013602FF
        00FFFF00FF039E0C37B5579DE2B8B5E9C967CF8C38BF6838BF6838BF6838BF68
        79D59AFFFFFFFFFFFF5ACB7E2CB75216AD3F13AD3911AB310EA7280CA6230AAC
        1F046B0C013602FF00FFFF00FFFF00FF039E0C5AC980B7EACABBEBCE73D49638
        BF6838BF6838BF6838BF6837BD6635BC6232BC5D2FBA5918B04415AD3D12AB35
        10A92E0FAF2C098E1C034A04FF00FFFF00FFFF00FFFF00FF039E0C189F2A67CF
        8CBAEACCCAEFD897E0B25DCC863ABF6929B85A22B5541FB4521FB45221B55324
        B65222B54C19B04114B23A0E9D2906680D034A04FF00FFFF00FFFF00FFFF00FF
        FF00FF039E0C189F2959C97EA3E3BCCAEFD8C1EDD1A0E2B87FD8A068D08E5CCB
        8458CA8158CA814FC77A38C06722BA5010982F06680D06690CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF039E0C039E0C35B5536CD1919AE1B6B1E9C6
        B5E9C9ABE6C19DE2B788DAA76CD3934AC9792AB4570F842706680D06680DFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF039E0C03
        9E0C28AC4141BB6351C57755C77D4EC5773EBB6528A749138B2906680D06690C
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object dxBarStatic7: TdxBarStatic
      Caption = '                               '
      Category = 0
      Hint = '                               '
      Visible = ivAlways
    end
    object CtrlUpdateBtn: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ShortCut = 8305
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        080000000000400200000000000000000000000100000000000000000000FFFF
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
        BF0001099700010A9700050DA50000058F00000082001F1F2100040404040404
        0404040404040404040404040404040404043506060606060606060606060606
        06060606060404040404356F9B7A9895928E8985B3A9A8A8A8A8A6A942040404
        0404355C9DC47B99969390C2BBB4AEA9A8A8A6A942040404040435679F9B9A02
        5E97C38FBEBCB8ABAAA9A6A94204040404043272A07C9C5AFFE6D0948D8887B5
        ADAEA9A942040404040434608071709EDFE2E5DECE918B86B6AFA5C842040404
        04043668A37F7DC5D9E1E4E7EA055FBFBAB7A7AC3D04040404043962A483737E
        CFE3E811120D2E66C084B1B04704040404043A57C675827372DD16221B120D2E
        65C1B9B23E04040404044158C9767583A1D31D271E1C130C096D8CBD3F040404
        04044353CD6B6975A274302C271E1C1310096E8A400404040404485301CB6A76
        61815D302A271F1A140E09644404040404044B530101495B7675835D2F2D2920
        1A140E314504040404044A53010101CB5B7661814E2F28232018150A09040404
        0404515301010101CB5B6961A24E2F28262118150A0904040404505301010101
        01496B7675814C172B2421190BEBE90404044F53010101010101CBC769A45C37
        172B2403DCD4D5DA0404563C0101010101010149C7CA4D38591725D8D1D1D5ED
        FE045552010101010101010149CC463879630FD6D1E0EDF7FBFE555201010101
        0101010101013B386C7708D7D2ECF3F2F0FB55CD010101010101010101013338
        78070404DBF6EEF4F1FD54545454545454545454545454380704040404F9EFF5
        FA040404040404040404040404040404040404040404F8FC0404}
      ShowCaption = False
    end
    object ButtonCtrlDeleteCat: TdxBarLargeButton
      Caption = 'CtrlDeleteBtn'
      Category = 0
      Enabled = False
      Hint = 'CtrlDeleteBtnCat'
      Visible = ivAlways
      ShortCut = 8238
      OnClick = ButtonCtrlDeleteCatClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0136020136020136020136020136
        02013602013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A0401360203860903990B
        039F0C03A10C03A10C039F0C03980B038109013602013602FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A04034A04038F0A03
        A40C03A40C039F0C039F0C039F0C039F0C039F0C039F0C03A40C03A40C03880A
        013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06690C0469
        0C06A51304A30F039E0C039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0C039E0C03A40C039D0C025B05013602FF00FFFF00FFFF00FFFF00FFFF00FF
        06690C0569100AAB1F08A51906A014049F0F049F0F049F0F039E0C039E0C039E
        0C039E0C039E0C039E0C039E0C039E0C039F0C039F0C025705013602FF00FFFF
        00FFFF00FFFF00FF06690C0EAB2A0CA7250AA41F049F0F049F0F049F0F049F0F
        0DA61E2BB53BEBF8EEFFFFFF8ED996039E0C039E0C039E0C039E0C03A10C0399
        0B013602FF00FFFF00FFFF00FF06690C0F952B11B0340EA92B0EA92B0DA7260E
        A92809A41C13AA2810A72375D182FFFFFFFFFFFFFFFFFF8BD992039E0C039E0C
        039E0C039E0C03A50C037A08013602FF00FFFF00FF06690C16B44113AC3711AA
        3216AC3916AF3D16AF3E18AD3716AB2F13AA292CB540C7EECEFCFEFCFFFFFFFF
        FFFF8BD992039E0C039E0C039E0C039F0C039E0C013602FF00FF039E0C118F31
        1AB64A16AF3E16AF3E16AF3E13AC351CB0401DB03B1AAF3517AC2F13AB2A29B5
        3DABE5B4E5F7E7FFFFFFFFFFFF8BD992039E0C039E0C039E0C03A50C026B0701
        3602039E0C19A9471CB44E19B14719B14719B14728B64E25B44721B2411EB03C
        1BAF3517AC3014AB2B2BB5406DCF7DFFFFFFFFFFFFFFFFFF4EC45A039E0C039E
        0C03A10C03880A013602039E0C20B25122B6551CB24E1CB24EA7E5BBC2EDD0C1
        EDCEC0EBCCBFEBCABDEAC9BCEAC6BBEAC5B8E9C1D8F3DCFFFFFFFFFFFFFFFFFF
        FFFFFF4EC25A039E0C039E0C03990B013602039E0C2EBA5E31BC631FB4521FB4
        52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF039E0C039E0C039F0C013602039E0C3EC06C
        47C57524B65624B656F0FBF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF0FBF3D9F3DEFFFFFFFFFFFFFFFFFFFFFFFFC6EDCB039E0C039E0C039E0C01
        3602039E0C47C27267D08E34BC6434BC644CC67860CE875ECB835CCB8059CA7D
        56C97753C77346C26442C15F89DA9CFFFFFFFFFFFFFFFFFFB7E9BF16AA28039E
        0C039F0C03930B013602039E0C40BB6683D9A452C97D38BF6838BF6837BF6736
        BF6434BC5F30BB5B2DBA562AB7502DB852AAE5BAFFFFFFFFFFFFFFFFFF99E0A6
        13AA280FA723039E0D03A30C037F09013602039E0C2BAA4888DCA986DAA535BD
        6538BF6838BF6838BF6836BD6434BC6031BB5C44C26BD8F3E0FFFFFFFFFFFFFF
        FFFF95DDA50CA7250AA52008A31905A01104A50E026006013602FF00FF039E0C
        6BD091ADE6C46ED3932BBA5C38BF6838BF6838BF6836BD6534BC608CDCA7FFFF
        FFFFFFFFFFFFFF98E0AB11AA320FA92C0CA7250AA41D07A518059911013602FF
        00FFFF00FF039E0C37B5579DE2B8B5E9C967CF8C38BF6838BF6838BF6838BF68
        36BD655FCC84FFFFFFFFFFFF70D18E16AD3F13AD3911AB310EA7280CA6230AAC
        1F046B0C013602FF00FFFF00FFFF00FF039E0C5AC980B7EACABBEBCE73D49638
        BF6838BF6838BF6838BF6837BD6635BC6232BC5D2FBA5918B04415AD3D12AB35
        10A92E0FAF2C098E1C034A04FF00FFFF00FFFF00FFFF00FF039E0C189F2A67CF
        8CBAEACCCAEFD897E0B25DCC863ABF6929B85A22B5541FB4521FB45221B55324
        B65222B54C19B04114B23A0E9D2906680D034A04FF00FFFF00FFFF00FFFF00FF
        FF00FF039E0C189F2959C97EA3E3BCCAEFD8C1EDD1A0E2B87FD8A068D08E5CCB
        8458CA8158CA814FC77A38C06722BA5010982F06680D06690CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF039E0C039E0C35B5536CD1919AE1B6B1E9C6
        B5E9C9ABE6C19DE2B788DAA76CD3934AC9792AB4570F842706680D06680DFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF039E0C03
        9E0C28AC4141BB6351C57755C77D4EC5773EBB6528A749138B2906680D06690C
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object CtrlDetailBtn: TdxBarLargeButton
      Caption = 'CtrlDetailBtn'
      Category = 0
      Hint = 'CtrlDetailBtn'
      Visible = ivAlways
      ShortCut = 8224
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF8E5D598E5D598E5D598E5D598E5D598E5D598E5D59
        8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
        5980504BFF00FFFF00FFFF00FFFF00FF646365314B62AC7D7EF6DAB6F3D5ADF2
        D1A5F0CE9EEFCB97EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080
        EBC080EDC180EABF7F80504BFF00FFFF00FFFF00FFFF00FF5084B20F6FE1325F
        8CB87E7AF2D5B1F0D1AAEFCFA3EECB9DEDC796EDC58FEBC188EABF82E9BD7FE9
        BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        32A0FE37A1FF106FE2325F8BB67D79F2D4B1F0D1AAEFCFA4EECB9DEDC796EDC5
        8FEBC189EABF82E9BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF37A4FE379FFF0E6DDE355F89BB7F79F2D4B0F0D1AA
        EFCEA3EECB9CEDC795EDC58FEBC189E9BD81E9BD7FE9BD7FE9BD7FEABF7FE7BC
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF93656037A4FE359EFF0F6FDE35
        608BA67B7FF2D5B1F0D1AAEFCEA3EECB9CEDC796EDC590EBC189E9BF82E9BD7F
        E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2
        D338A5FE329DFF156DCE444F5BDAB8A0925D5A986660935E5B9A6663B88A74D7
        AB82EBC189E9BD81E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        FF00FF986963F2E6DAFAEEDE3BABFFA1CAE78F6D6B96665FC2A38CE9DCB7FBF8
        CBE7DCB6BF9A899D6B66CB9E7BEBC189E9BD81EABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF9E6E64F4EAE1FBF2E6F8EADCB49291A06D66EDD4A4
        FFFCCAFFFFCFFFFFCFFFFFD5FFFFEAE3D3CC96635FD5AB82EBC188EABF82E7BB
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3A1
        6C67C79F81F6D095FCF4C2FFFFCFFFFFD8FFFFEEFFFFFAFFFFFFB79387B88A73
        EBC48EEBC288E7BC8080504BFF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3
        F0FEFBF6FBF3EB9D6A64E7C28EEEB87FFBF0BDFFFFD0FFFFDCFFFFF7FFFFFAFF
        FFE6DCCEAD996560EDC795EDC58FE9BF8780504BFF00FFFF00FFFF00FFFF00FF
        FF00FFAC7969FAF6F4FFFFFEFEF8F3935F5BF7D495EAA76CF7DAA3FFFFCEFFFF
        D4FFFFE1FFFFE3FFFFD7F6F2C9935E5BEECB9CEEC996EAC18E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFB17E6BFAF6F4FFFFFFFFFEFB9E6B65E9C793EAA96A
        EFBD80FAE9B4FFFFD0FFFFD3FFFFD1FFFFD1E1D1B0996660EFCEA1EECB9CEBC5
        9280504BFF00FFFF00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFA4
        706BCBA989F8E2B5F0C690F0C286F7DCA5FEF3C1FEF8C6FFFFCFBB9984BB8F7E
        F0D1A9F0CFA3EDC99980504BFF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6
        F4FFFFFFFFFFFFE5D5D5A07068EDE3E2FFF4E2EFBD80EBAB6FF0C086FBDEA3EB
        D9A9986760DAB89FF0D4AFEFD0A7CEB49180504BFF00FFFF00FFFF00FFFF00FF
        FF00FFC0896FFBF7F4FFFFFFFFFFFFFFFFFFD7C0BF9E6F6BC6A999EAD19EFADA
        9CE9C793C59D829D6A64D0AC9CF3DCBDE5CEAFC4B096A1927F80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFE5D5D5
        A4766A9A6862935F5B9E6A64BD988FE0C4B5FAE9D0E0D0BAB8AB9AA79C8BA497
        8680504BFF00FFFF00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFBFCF7F0FBF2E9FBF2E5E9D3C49E675B98665B
        95655B96655B96655B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDA
        C0B69F675BDAA16BDD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFCFBFFFEF7DDC4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572
        A5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF8E68CF8E
        68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF
        8E689F675BA5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object AcctCardBtn: TdxBarLargeButton
      Caption = 'AcctCardBtn'
      Category = 0
      Hint = 'AcctCardBtn'
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        66090000424D660900000000000036000000280000001C0000001C0000000100
        1800000000003009000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFB58484B58484B58484B58484B58484B58484B58484B58484B5
        8484B58484B58484B58484B58484B58484B58484B58484B58484B58484B58484
        B58484B58484B58484FF00FFFF00FFFF00FFFF00FFFF00FFCEADA5FEFEFDFEFE
        FDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFCFCFBFAFAF9F8F8F7F6F6F5F4F4F3F2
        F2F1F0F0EFEEEEEDECECEBEAEAE9E8E8E7E4E4E3DFDFDEDBDBDAD6D6D6B58484
        FF00FFFF00FFFF00FFEFCEC6FEFEFDFEFEFDFEFEFDBC0C18B80C18B40B17B00B
        16AC0B16A80A15A40A14A00A149E0A149B09139909139609129309129109128E
        08118B0811890810860810DBDBDADBDBDAD6D6D6B58484FF00FFFF00FFEFCEC6
        FEFEFDFEFEFD0090F434ACFF30AAFF2CA8FF28A6FF24A4FF20A3FF1EA2FF1BA1
        FF19A0FF169FFF149EFF119DFF0F9CFF0C9BFF0A9AFF0799FF0598FF0090F400
        90F4DFDFDEDBDBDAB58484FF00FFFF00FFEFCEC6FEFEFD0090F434ACFF38AEFF
        34ACFF30AAFF2CA8FF28A6FF24A4FF20A3FF1EA2FF1BA1FF19A0FF169FFF149E
        FF119DFF0F9CFF0C9BFF0A9AFF0799FF0598FF0090F40090F4DFDFDEB58484FF
        00FFFF00FFEFCEC6FEFEFD0090F434ACFF3DAFFF38AEFF34ACFF30AAFF2CA8FF
        28A6FF24A4FF20A3FF1EA2FF1BA1FF19A0FF169FFF149EFF119DFF0F9CFF0C9B
        FF0A9AFF0799FF0090F40090F4E4E4E3B58484FF00FFFF00FFEFCEC6FEFEFDFE
        FEFDFEFEFDFEFEFDFEFEFDFEFEFD965C0FA499A2FFFFFF840810A77C5DD2CAC8
        840810840810D2CAC8840810FFFFFFFFFFFF840810F1F1F0EEEEEDECECEBEAEA
        E9E8E8E7B58484FF00FFFF00FFEFCEC6FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
        FEFD840810840810FFFFFFA77C5D840810965C0FC5AD9BA77C5D840810840810
        A77C5DA77C5D840810F3F3F2F1F1F0EFEFEEEDEDECEBEBEAB58484FF00FFFF00
        FFEFCEC6FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD840810840810D2CAC8E9
        E6E4840810FFFFFFFFFFFFA77C5D840810D2CAC8840810A77C5D840810F5F5F4
        F3F3F2F1F1F0EFEFEEEDEDECB58484FF00FFFF00FFEFCEC6FEFEFDFEFEFDFEFE
        FDFEFEFDFEFEFDFEFEFD840810D2CAC8840810FFFFFF840810D2CAC884081084
        0810FFFFFFFFFFFFA499A2A77C5D840810F7F7F6F5F5F4F3F3F2F1F1F0EFEFEE
        B58484FF00FFFF00FFEFCEC6FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD8408
        10D2CAC8A77C5D840810A499A2A77C5D965C0F840810D2CAC8A499A2FFFFFF84
        0810840810F9F9F8F7F7F6F5F5F4F3F3F2F1F1F0B58484FF00FFFF00FFEFCEC6
        FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDA77C5DA77C5DFFFFFFFFFFFFA77C5DD2CA
        C8A77C5DFFFFFFA77C5D965C0FD2CAC8FFFFFFA77C5DA499A2FBFBFAF9F9F8F7
        F7F6F5F5F4F3F3F2B58484FF00FFFF00FFEFCEC6FEFEFDFCC0C4B10B16AD0B16
        AA0A15A60A15A30A14A00A149E0A149C09139A09139809139609129409129209
        129008118E08118C08118A0810880810860810840810FCC0C4F5F5F4B58484FF
        00FFFF00FFEFCEC6FEFEFDFCC0C4B40B17B10B16AD0B16AA0A15A60A15A30A14
        A00A149E0A149C09139A09139809139609129409129209129008118E08118C08
        118A0810880810860810FCC0C4F8F8F7B58484FF00FFFF00FFEFCEC6FEFEFDFC
        C0C4B80C18B40B17B10B16AD0B16AA0A15A60A15A30A14A00A149E0A149C0913
        9A09139809139609129409129209129008118E08118C08118A0810880810FCC0
        C4FAFAF9B58484FF00FFFF00FFEFCEC6FEFEFDFEFEFDFCC0C4B80C18B40B17B1
        0B16AD0B16AA0A15A60A15A30A14A00A149E0A149C09139A0913980913960912
        9409129209129008118E08118C0811FCC0C4FEFEFDFCFCFBB58484FF00FFFF00
        FFFF00FFEFCEC6FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
        FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD
        FEFEFDFEFEFDFEFEFDCEADA5FF00FFFF00FFFF00FFFF00FFFF00FFEFCEC6EFCE
        C6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EF
        CEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6EFCEC6FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF}
    end
    object dxBarStatic8: TdxBarStatic
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ShowCaption = False
    end
    object BroadFilterBtn: TdxBarButton
      Caption = 'BroadFilterBtn'
      Category = 0
      Hint = 'BroadFilterBtn'
      Visible = ivAlways
    end
    object ShifrBtn: TdxBarLargeButton
      Caption = #1064#1080#1092#1088
      Category = 0
      Hint = #1064#1080#1092#1088
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        36110000424D3611000000000000360800002800000018000000180000000100
        200000000000000900000000000000000000000100000000000000000000FFFF
        FF002D2C9800FF00FF00AC430F00A5461000A74912009E674100A5673A00954A
        0F00F7A05600FEAB6700DE7F2600E1822900E3842D00E68A3500EB903D00F097
        4800EFA05700F2AA6900FFBB7F00D8842F00EA9E5000FAAB5C00EFA75F00FAB5
        7200D9802100D8802100DE862300DE872600D5812700D9822800D8832800D782
        2800D7832900D8832A00D8842B00DC882D00DC892D00D8842C00E18A2F00D986
        2D00D8872D00EB913200D9872E00DA883000DA893000DE8C3300DA893200DC8A
        3300DC8B3400DD8C3500E1913700DE8E3600DD8E3700E08F3900E2933B00E090
        3A00E1913C00E2923F00E6984100E2934000DA903E00E79A4300E5964300E798
        4500EA9E4800EA9F4B00E79A4A00E3984900EFA55200E38B2600DA882B00DD8C
        2F00DE8F3400E0913600E5973E00E99C4000E99D4600E79C4600AD936900A390
        650030641700035A0600169E350021BA490019B4450019B143001ABA49001AB5
        48001CB84B001DBD4D001CB749001EBC4C001FC14F001FC04E001FBF4E001FBF
        500020C2510020C04F001FBB4E0021C4520021C4530023C9550022C2510024CA
        570024C9560023C6540023C5530022C1520024C5550026CB580027CE5A0027CC
        580026C9560027C9580029D05D0029CF5C0028CC590028CB58002BD560002AD0
        5C002BD15D002CD15D002DD560002DD45F0031DC660034E0690035DE680039E5
        6D003CE9700023CC590027D45E002BD15F002DD963002DD8630035E36C0037EA
        720039E9700038E76F003BEA72003BEA73003EEE750043F77D0042F47A0046FA
        7F004AFF830053FF91002D7EC0003379B100377BB4002C78BB00347AB6003476
        AF001C87FF001480FF001681FF001E87FF000A5FDE000B63E000485A7E00525A
        7500001EF4000018FF00001CF4001524BF001A28B5001D27B0002329A500292A
        9C00000000000000000000000000000000000000000000000000000000000000
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
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A
        0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00EFA5
        5200E79C4600E6984100E2933B00E1913700DE8F3400DD8C2F00DC892D00DA88
        2B00E38B26009E6741001A28B5001524BF00485A7E002D7EC0002C78BB00A390
        6500954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00EA9F
        4B00E2934000E0903A00DE8E3600DC8A3300D9872E00D8842C00D8832A00D883
        2800D8802100292A9C000018FF00001EF4000B63E0001E87FF001681FF00347A
        B600954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00EA9E
        4800E2923F00E08F3900DD8C3500DA893000D9862D00D8842B00D7822800D883
        2800D98021002D2C98000018FF00001CF4000A5FDE001C87FF001480FF00377B
        B400954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E99D
        4600E1913C00DD8E3700DC8A3300DA883000D8872D00D7832900D7822800D581
        2700DE862300A5673A002329A5001D27B000525A75003379B1003476AF00AD93
        6900954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E79A
        4300954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F00D5812700DE872600D9822800D8842F00EB913200DA903E00E3984900FAAB
        5C00954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E79A
        4300E08F3900DC8B3400DA893000D9862D00D8842B00D7832900D5812700D581
        2700D5812700D8832A00DC882D00DE8C3300E1913C00E7984500EA9E5000F2AA
        6900954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E698
        4100954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F00954A0F00954A0F00954A0F00954A0F00954A0F00E79A4A00EFA05700FAB5
        7200954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E597
        3E00DD8C3500DA893200D9872E00D8842C00D7832900D7822800D5812700D581
        2700D7832900D8872D00DC8A3300E0903A00E5964300EA9E5000EFA75F00FAB5
        7200954A0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00954A0F00E99C
        4000E0913600DE8F3400E18A2F00E1822900DE7F2600DE7F2600DE7F2600DE7F
        2600E1822900E3842D00E68A3500EB903D00F0974800F7A05600FEAB6700FFBB
        7F00954A0F0030641700306417003064170030641700FF00FF00FF00FF00A749
        1200A5461000AC430F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A0F00954A
        0F001ABA490023CC590027D45E002DD8630037EA720030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002BD15F0027C9580024C5550022C1
        52001FBF50001FBB4E001CB84B001CB749001AB5480019B4450019B4450019B1
        4300035A060023CC590028CB58002CD15D0035E36C0030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002DD9630029CF5C0027CC580024C9
        560023C6540020C251001FC14F001FC04E001DBD4D001DBD4D001FBF4E001FBF
        4E00035A0600035A06002BD15D0031DC660038E76F0030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002DD5600028CC590027C9580024C5
        550022C2510020C04F001FBF4E001FBF4E001EBC4C001EBC4C001FBF4E0023C6
        5400169E3500035A0600035A0600035A06003BEA720030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002BD5600030641700306417003064
        17003064170030641700306417003064170030641700306417001FBF4E0020C2
        510026CB580021BA4900035A0600035A06003EEE750030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002BD15D0026C9560024C5550023C5
        530020C2510020C04F001FBF4E001EBC4C001EBC4C001FBF4E001FBF4E0022C2
        510024C956002BD15D0034E0690039E9700042F47A0030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002AD05C0030641700306417003064
        1700306417003064170030641700306417003064170030641700306417003064
        170030641700306417003064170039E56D0046FA7F0030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF003064170029CF5C0024C9560023C5530020C2
        510020C04F001FBF4E001EBC4C001EBC4C001EBC4C001FBF4E0022C2510024C5
        550028CC59002DD45F0035DE68003CE970004AFF830030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00306417002BD5600027CE5A0024CA570023C9
        550023C6540021C4520020C2510020C2510021C4530023C6540026CB580029D0
        5D002DD8630034E069003BEA730043F77D0053FF910030641700FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF003064170030641700306417003064
        1700306417003064170030641700306417003064170030641700306417003064
        17003064170030641700306417003064170030641700FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object ButtonPrint: TdxBarLargeButton
      Caption = #1044#1088#1091#1082
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsDropDown
      AutoGrayScale = False
      LargeGlyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        2000000000000009000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF006C6A6A006C6A6A006C6A6A00FF00
        FF00FF00FF00FF00FF00FF00FF006C6A6A006C6A6A00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF006C6A6A00B0ADAD00969293008E8A8B006C6A
        6A006C6A6A00817E7F006C6A6A00DDDCDC00D0CFCF006C6A6A006C6A6A006C6A
        6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF006C6A6A00D5D4D400C6C4C400A19F9F00A19F9F00A19F
        9F00838182005C5B5B00BCBCBC00CECECE00CFCFCF00D1D1D100D3D3D300CAC9
        C9006C6A6A006C6A6A006C6A6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF006C6A6A00D8D7D700E0DEDE00C0BFBF00A19F9F00A19F9F00A19F
        9F00626060000000000000000000161616005D5D5D00A9A9A900CACACA00CACA
        CA00CACACA00CACACA00C1C0C0006C6A6A006C6A6A006C6A6A00FF00FF00FF00
        FF006C6A6A00D3D3D300D4D3D300CFCFCF008C8A8A00817F7F00817F7F00817F
        7F006C6A6A001414140008080800000000000000000000000000161616005D5D
        5D00A9A9A900CACACA00CACACA00B7B6B600B7B6B6006C6A6A00FF00FF006C6A
        6A00CACACA00CACACA00C6C6C6008E8C8C00B8B5B500B6B4B400A19F9F00A19F
        9F009F9D9D00999797009390910082808000525050002B2A2A00080808000000
        0000000000001616160064646400817E7F006C6A6A00FF00FF00FF00FF006C6A
        6A00CACACA00C5C5C5008E8C8C00D7D4D400F7F6F600F6F4F400F2F0F000E0DE
        DE00CAC7C700B6B5B500A5A3A300A19F9F00A19F9F009E9A9C00939091006865
        6600232223000303030019191900999797006C6A6A00FF00FF00FF00FF006C6A
        6A00C5C5C5008E8C8C00E7E6E600F7F6F600F7F6F600F6F4F400F2F0F000EEED
        ED00EAEAEA00E7E6E600E3E2E200D4D3D300C2C1C100AFADAD00A19F9F00A19F
        9F0099979700828080006C6A6A009F9D9D006C6A6A00FF00FF00FF00FF006C6A
        6A008E8C8C00EFEEEE00F7F6F600F7F6F600F7F6F600F6F4F400D5D3D400867B
        7E00958B8E00C1BFBF00DDDCDC00E0E0E000DCDCDC00D8D8D800D1D1D100C2C1
        C100B2B0B000A19F9F009C9999006C6A6A006C6A6A00FF00FF00FF00FF006C6A
        6A00CECBCC00F7F6F600F7F6F600F7F6F600F7F6F600CFCBCC00AFACAD00ADAB
        AB009E98980083797B0075696B0089808100ABA5A600C7C6C600D5D5D500D1D1
        D100CECECE00C9C7C700BBBABA00A6A4A4006C6A6A00FF00FF00FF00FF00FF00
        FF006C6A6A006C6A6A00CECBCC00EDEBEB00AFA4A5006B5D5F00766A6C008378
        7A009C969700ACAAAA00B2B0B000ABA7A9009891920081777800847A7D00938C
        8E00BFBFBF00CBCBCB00CACACA00C0C0C0006C6A6A00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF006C6A6A006C6A6A00BD828100AF8A73007D5E51006654
        5600655457006D5E62006D5E620089808100A09A9C00AFACAD00B2B0B000A49F
        A000CAC9CA00CBCBCB00B7B6B6006C6A6A00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00BD828100FFD4AB00FFD0A100FFCB
        9800D5A57B00A1785C007B665F0060505300665659006F6265008E868700CECC
        CC00CFCFCF00A5A4A4006C6A6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00BD828100FFD9B200FFD4A900FFCF
        A000FFCA9700FFC68E00FFC18600FFBF8100FFC08400BD8281006C6A6A006C6A
        6A006C6A6A006C6A6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00BD828100FFDDBA00FFD8B100FFD3
        A700FFCE9E00FFCA9600FFC58C00FFC08400FFC08400BD828100FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BD828100FFE5CB00FFE1C200FFDCB800FFD7
        AF00FFD3A600FFCE9D00FFC99500FFC48B00BD828100FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BD828100FFEAD400FFE5CA00FFE0C000FFDA
        B700FFD7AD00FFD1A500FFCC9C00FFC79200BD828100FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BD828100FFEEDC00FFE9D100FFE3C900FFE0
        BF00FFDAB600FFD5AC00FFD0A300F7C29700BD828100FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00BD828100FFF7EE00FFF2E300FFEDDA00FFE7D000FFE3
        C700FFDEBD00FFD9B400FFD4AB00BD828100FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00BD828100FFFAF300FFFAF300FFF6ED00FFF0E200FFEBD900FFE7
        CF00FFE2C500FFDDBC00F2C7A900BD828100FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00BD828100BD828100BD828100BD828100FFF4EB00FFF0E100FFEB
        D700FFE6CE00FBDCC000BD828100FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00BD828100BD828100BD82
        8100BD828100BD828100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object BarBtnGrantPrint: TdxBarButton
      Caption = #1044#1088#1091#1082' '#1089#1090#1080#1087#1077#1085#1076#1110#1072#1083#1100#1085#1086#1075#1086' '#1092#1086#1085#1076#1091
      Category = 0
      Hint = #1044#1088#1091#1082' '#1089#1090#1080#1087#1077#1085#1076#1110#1072#1083#1100#1085#1086#1075#1086' '#1092#1086#1085#1076#1091
      Visible = ivAlways
    end
    object BarBtnPrintCat: TdxBarButton
      Caption = #1044#1088#1091#1082' '#1079#1072' '#1082#1072#1090#1077#1075#1086#1088#1110#1108#1102
      Category = 0
      Hint = #1044#1088#1091#1082' '#1079#1072' '#1082#1072#1090#1077#1075#1086#1088#1110#1108#1102
      Visible = ivAlways
    end
    object BarBtnPrintKurs: TdxBarButton
      Caption = #1044#1088#1091#1082' '#1091' '#1088#1086#1079#1088#1110#1079#1110' '#1082#1091#1088#1089#1110#1074
      Category = 0
      Hint = #1044#1088#1091#1082' '#1091' '#1088#1086#1079#1088#1110#1079#1110' '#1082#1091#1088#1089#1110#1074
      Visible = ivAlways
    end
    object EditDateActuala: TdxBarDateCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD00000000000DDDDD0FFFFFFFFF0D00000F0000000F0D0FFF0FFFFFFF
        FF0D0F000FFF11FFFF0D0FFF0FFF11FFFF0D0FF10FFFF11FFF0D0FF10FFFFF11
        FF0D0FF10FF11111FF0D0FF10FFFFFFFFF0D0FF104444444440D0FFF04444444
        440D044400000000000D04444444440DDDDD00000000000DDDDD}
      Width = 100
    end
    object dxBarCombo1: TdxBarCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      ItemIndex = -1
    end
    object EditDateActual: TdxBarDateCombo
      Caption = #1044#1072#1090#1072' '
      Category = 0
      Hint = #1044#1072#1090#1072' '
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD00000000000DDDDD0FFFFFFFFF0D00000F0000000F0D0FFF0FFFFFFF
        FF0D0F000FFF11FFFF0D0FFF0FFF11FFFF0D0FF10FFFF11FFF0D0FF10FFFFF11
        FF0D0FF10FF11111FF0D0FF10FFFFFFFFF0D0FF104444444440D0FFF04444444
        440D044400000000000D04444444440DDDDD00000000000DDDDD}
      ShowCaption = True
      Width = 100
    end
    object dxBarStatic9: TdxBarStatic
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object ButtonFYes: TdxBarButton
      Caption = 'ActionCancel'
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsChecked
      ShortCut = 27
      OnClick = ButtonFYesClick
    end
    object ButtonFNo: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
      OnClick = ButtonFNoClick
    end
    object ButtonFilter: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000FF00FF003C13
        390000440000004B0000004C000000520200005E0000025E0500046606000069
        0000006E00001566000014680100007400000473040001760800067A0E00077F
        120079017900005F4F00437044000081000000870000018A0300038A06000491
        0B0012811E000A9E1A000C9E1D000F8E270019962D00209635002A9A3A000DA1
        23000AAA270014A628001BA1380016B53A0018B23C0021A73700748904007D8F
        0A0019B8420025BD500005817F00468C4D002CC6550026CB58002CD851002BD1
        5E0036DA67003AE76F0039E9720040D77600D08A0A00D1921200E7961100EB9F
        2200C4954100D7A56000C2A07200E7CC62008B008B00AB00AB00FF03FF00FA2F
        FA00F75FF4000D9AA40055D4810078C79E0045F680004DFF880000C4CE003ACC
        CB0000D8FF0036EBFF0038EDFF00D7B48C00F0DD8F00F3E39E00FA95FA00FFFF
        EE00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0003030000000000000000000000000007461503000000000000000000000000
        0746150300000000000000000000000007461503000000000000000000000000
        07461503000000000000000000000000072B2303000000000000000000000007
        312A21190300000000000000000007332F261C18150300000000000000074734
        2F251C18151803000000000007322E241D110E0909090E0300000007080B0C0F
        2049482C1F271E10030007072839382922444B4A433530451A0300073B4F3D36
        05052D4C13021442010000004D514E3700000000000050403F120000003C3A00
        00000000000050413E0000000000000000000000000000500000}
      PaintStyle = psCaptionGlyph
    end
    object LabelShowAll: TdxBarStatic
      Caption = #1055#1086#1082#1072#1079#1091#1074#1072#1090#1080
      Category = 0
      Enabled = False
      Hint = #1055#1086#1082#1072#1079#1091#1074#1072#1090#1080
      Visible = ivAlways
    end
    object dxBarStatic11: TdxBarStatic
      Caption = '      '
      Category = 0
      Hint = '      '
      Visible = ivAlways
    end
    object dxBarStatic10: TdxBarStatic
      Caption = '                  '
      Category = 0
      Hint = '                  '
      Visible = ivAlways
    end
    object dxBarStatic12: TdxBarStatic
      Caption = '                   '
      Category = 0
      Hint = '                   '
      Visible = ivAlways
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object ButtonCtrlInsertDep: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Enabled = False
      Hint = 'New Item'
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = ButtonCtrlInsertDepClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0136020136020136020136020136
        02013602013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A0401360203860903990B
        039F0C03A10C03A10C039F0C03980B038109013602013602FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A04034A04038F0A03
        A40C03A40C039F0C039F0C039F0C039F0C039F0C039F0C03A40C03A40C03880A
        013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06690C0469
        0C06A51304A30F039E0C039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0C039E0C03A40C039D0C025B05013602FF00FFFF00FFFF00FFFF00FFFF00FF
        06690C0569100AAB1F08A51906A014049F0F049F0F049F0F039E0C039E0C039E
        0C039E0C039E0C039E0C039E0C039E0C039F0C039F0C025705013602FF00FFFF
        00FFFF00FFFF00FF06690C0EAB2A0CA7250AA41F049F0F049F0F049F0F049F0F
        93DD9EFFFFFFEBF8EE27B233059F0F039E0C039E0C039E0C039E0C03A10C0399
        0B013602FF00FFFF00FFFF00FF06690C0F952B11B0340EA92B0EA92B049F0F04
        9F0F049F0F98DEA4FFFFFFFFFFFFFFFFFF70D07B06A113039E0C039E0C039E0C
        039E0C039E0C03A50C037A08013602FF00FFFF00FF06690C16B44113AC3711AA
        3216AB37049F0F049F0F9CE0AAFFFFFFFFFFFFFCFEFCC7EECE25B23609A31703
        9E0C039E0C039E0C039E0C039E0C039F0C039E0C013602FF00FF039E0C118F31
        1AB64A16AF3E16AF3E16AF3E049F0FA0E1B1FFFFFFFFFFFFE7F7EAAFE6B829B5
        3D0EA61F0BA51C039E0C039E0C039E0C039E0C039E0C039E0C03A50C026B0701
        3602039E0C19A9471CB44E19B14719B14719B1476ED08AFFFFFFFFFFFFFFFFFF
        78D48B32B84A14AB2B11A9250EA6200CA51C09A31807A11406A111039E0C039E
        0C03A10C03880A013602039E0C20B25122B6551CB24E1CB24E74D392FFFFFFFF
        FFFFFFFFFFFFFFFFDAF3E1BBEAC5BBEAC5BAE9C2B7E9C0B7E9BFB6E7BCB5E7BB
        B4E7BA8FDA96039E0C039E0C03990B013602039E0C2EBA5E31BC631FB4521FB4
        52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF039E0C039E0C039F0C013602039E0C3EC06C
        47C57524B65624B656D4F2E0FFFFFFFFFFFFFFFFFFFFFFFFDCF4E3F2FBF4FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF8EE039E0C039E0C039E0C01
        3602039E0C47C27267D08E34BC6434BC6441C26FC6EED5FFFFFFFFFFFFFFFFFF
        92DDA949C46946C2644DC56949C46346C15D42C05941BD543DBD4F22B033039E
        0C039F0C03930B013602039E0C40BB6683D9A452C97D38BF6838BF6837BF67AB
        E6C0FFFFFFFFFFFFFFFFFFADE6BF2DB85223B44520B13F1DB03919AD3416AC2D
        13AA280FA723039E0D03A30C037F09013602039E0C2BAA4888DCA986DAA535BD
        6538BF6838BF6838BF68ABE6C0FFFFFFFFFFFFFFFFFFD8F3E03EC05F23B44611
        AA300EA92B0CA7250AA52008A31905A01104A50E026006013602FF00FF039E0C
        6BD091ADE6C46ED3932BBA5C38BF6838BF6838BF68ABE6C1FFFFFFFFFFFFFFFF
        FF89DAA128B64C13AC3711AA320FA92C0CA7250AA41D07A518059911013602FF
        00FFFF00FF039E0C37B5579DE2B8B5E9C967CF8C38BF6838BF6838BF6838BF68
        79D59AFFFFFFFFFFFF5ACB7E2CB75216AD3F13AD3911AB310EA7280CA6230AAC
        1F046B0C013602FF00FFFF00FFFF00FF039E0C5AC980B7EACABBEBCE73D49638
        BF6838BF6838BF6838BF6837BD6635BC6232BC5D2FBA5918B04415AD3D12AB35
        10A92E0FAF2C098E1C034A04FF00FFFF00FFFF00FFFF00FF039E0C189F2A67CF
        8CBAEACCCAEFD897E0B25DCC863ABF6929B85A22B5541FB4521FB45221B55324
        B65222B54C19B04114B23A0E9D2906680D034A04FF00FFFF00FFFF00FFFF00FF
        FF00FF039E0C189F2959C97EA3E3BCCAEFD8C1EDD1A0E2B87FD8A068D08E5CCB
        8458CA8158CA814FC77A38C06722BA5010982F06680D06690CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF039E0C039E0C35B5536CD1919AE1B6B1E9C6
        B5E9C9ABE6C19DE2B788DAA76CD3934AC9792AB4570F842706680D06680DFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF039E0C03
        9E0C28AC4141BB6351C57755C77D4EC5773EBB6528A749138B2906680D06690C
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object ButtonCtrDeleteDep: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Enabled = False
      Hint = 'New Item'
      Visible = ivAlways
      OnClick = ButtonCtrDeleteDepClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0136020136020136020136020136
        02013602013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A0401360203860903990B
        039F0C03A10C03A10C039F0C03980B038109013602013602FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034A04034A04038F0A03
        A40C03A40C039F0C039F0C039F0C039F0C039F0C039F0C03A40C03A40C03880A
        013602013602FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06690C0469
        0C06A51304A30F039E0C039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0C039E0C03A40C039D0C025B05013602FF00FFFF00FFFF00FFFF00FFFF00FF
        06690C0569100AAB1F08A51906A014049F0F049F0F049F0F039E0C039E0C039E
        0C039E0C039E0C039E0C039E0C039E0C039F0C039F0C025705013602FF00FFFF
        00FFFF00FFFF00FF06690C0EAB2A0CA7250AA41F049F0F049F0F049F0F049F0F
        0DA61E2BB53BEBF8EEFFFFFF8ED996039E0C039E0C039E0C039E0C03A10C0399
        0B013602FF00FFFF00FFFF00FF06690C0F952B11B0340EA92B0EA92B0DA7260E
        A92809A41C13AA2810A72375D182FFFFFFFFFFFFFFFFFF8BD992039E0C039E0C
        039E0C039E0C03A50C037A08013602FF00FFFF00FF06690C16B44113AC3711AA
        3216AC3916AF3D16AF3E18AD3716AB2F13AA292CB540C7EECEFCFEFCFFFFFFFF
        FFFF8BD992039E0C039E0C039E0C039F0C039E0C013602FF00FF039E0C118F31
        1AB64A16AF3E16AF3E16AF3E13AC351CB0401DB03B1AAF3517AC2F13AB2A29B5
        3DABE5B4E5F7E7FFFFFFFFFFFF8BD992039E0C039E0C039E0C03A50C026B0701
        3602039E0C19A9471CB44E19B14719B14719B14728B64E25B44721B2411EB03C
        1BAF3517AC3014AB2B2BB5406DCF7DFFFFFFFFFFFFFFFFFF4EC45A039E0C039E
        0C03A10C03880A013602039E0C20B25122B6551CB24E1CB24EA7E5BBC2EDD0C1
        EDCEC0EBCCBFEBCABDEAC9BCEAC6BBEAC5B8E9C1D8F3DCFFFFFFFFFFFFFFFFFF
        FFFFFF4EC25A039E0C039E0C03990B013602039E0C2EBA5E31BC631FB4521FB4
        52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF039E0C039E0C039F0C013602039E0C3EC06C
        47C57524B65624B656F0FBF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF0FBF3D9F3DEFFFFFFFFFFFFFFFFFFFFFFFFC6EDCB039E0C039E0C039E0C01
        3602039E0C47C27267D08E34BC6434BC644CC67860CE875ECB835CCB8059CA7D
        56C97753C77346C26442C15F89DA9CFFFFFFFFFFFFFFFFFFB7E9BF16AA28039E
        0C039F0C03930B013602039E0C40BB6683D9A452C97D38BF6838BF6837BF6736
        BF6434BC5F30BB5B2DBA562AB7502DB852AAE5BAFFFFFFFFFFFFFFFFFF99E0A6
        13AA280FA723039E0D03A30C037F09013602039E0C2BAA4888DCA986DAA535BD
        6538BF6838BF6838BF6836BD6434BC6031BB5C44C26BD8F3E0FFFFFFFFFFFFFF
        FFFF95DDA50CA7250AA52008A31905A01104A50E026006013602FF00FF039E0C
        6BD091ADE6C46ED3932BBA5C38BF6838BF6838BF6836BD6534BC608CDCA7FFFF
        FFFFFFFFFFFFFF98E0AB11AA320FA92C0CA7250AA41D07A518059911013602FF
        00FFFF00FF039E0C37B5579DE2B8B5E9C967CF8C38BF6838BF6838BF6838BF68
        36BD655FCC84FFFFFFFFFFFF70D18E16AD3F13AD3911AB310EA7280CA6230AAC
        1F046B0C013602FF00FFFF00FFFF00FF039E0C5AC980B7EACABBEBCE73D49638
        BF6838BF6838BF6838BF6837BD6635BC6232BC5D2FBA5918B04415AD3D12AB35
        10A92E0FAF2C098E1C034A04FF00FFFF00FFFF00FFFF00FF039E0C189F2A67CF
        8CBAEACCCAEFD897E0B25DCC863ABF6929B85A22B5541FB4521FB45221B55324
        B65222B54C19B04114B23A0E9D2906680D034A04FF00FFFF00FFFF00FFFF00FF
        FF00FF039E0C189F2959C97EA3E3BCCAEFD8C1EDD1A0E2B87FD8A068D08E5CCB
        8458CA8158CA814FC77A38C06722BA5010982F06680D06690CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF039E0C039E0C35B5536CD1919AE1B6B1E9C6
        B5E9C9ABE6C19DE2B788DAA76CD3934AC9792AB4570F842706680D06680DFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF039E0C03
        9E0C28AC4141BB6351C57755C77D4EC5773EBB6528A749138B2906680D06690C
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF039E0C039E0C039E0C039E0C039E0C039E0C039E0C03
        9E0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object dxBarColorCombo1: TdxBarColorCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF000101A6
        000202B4000404E4FFFFFFFF000101A6000202B4000404E4FFFFFFFF000EF9A7
        0030FABC00C0FCE4FFFFFFFF0000F9A70000FABC0000FCE4FFFFFFFF000001A7
        000002BC000004E4FFFFFFFF000001A7000002BC000004E4FFFFFFFF000001A7
        000002BC000004E4FFFFFFFF000001A7000002BC000004E4FFFFFFFF000001A7
        000002BC000004E4FFFFFFFF0000F9A70000FABC0000FCE4FFFFFFFF000EF9A7
        0030FABC00C0FCE4FFFFFFFF000101A6000202B4000404E4FFFFFFFF000101A6
        000202B4000404E4FFFFFFFF5201F9075202FA075204FC07FFFFFFFF070056FF
        070072FF0700D2FFFFFFFFFFFF5207FFFF5207FFFF5207FFFFFF}
      Width = 100
      Color = clBlack
    end
    object EditMonth: TdxBarCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '9'
        '10'
        '11'
        '12')
      ItemIndex = -1
    end
    object EditYear: TdxBarSpinEdit
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      MaxLength = 2000
      Width = 100
      MaxValue = 3333.000000000000000000
      Prefix = ' '#1088'.'
      Value = 2000.000000000000000000
    end
    object ButtonShow: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Enabled = False
      Hint = 'New Item'
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object dxBarStatic13: TdxBarStatic
      Caption = '                               '
      Category = 0
      Hint = '                               '
      Visible = ivAlways
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object ButtonDogInsert: TdxBarButton
      Caption = 'ButtonDogIns'
      Category = 0
      Hint = 'ButtonDogIns'
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object ButtonDogDelete: TdxBarButton
      Caption = 'ButtonDogDel'
      Category = 0
      Hint = 'ButtonDogDel'
      Visible = ivAlways
    end
    object ButtonDogIns: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      OnClick = ButtonDogInsClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FF92635DA46769A46769A46769A46769A46769A46769A46769A46769A467
        69A46769A46769A46769A46769A46769A46769A46769A46769A46769FF00FFFF
        00FFFF00FFFF00FFFF00FF93655EEFD3B4F6DAB6F3D5ADF2D1A5F0CE9EEFCB97
        EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080EBC080EDC180EABF
        7F9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED4B8F4DABBF2D5B1F0
        D1AAEFCFA3EECB9DEDC796EDC58FEBC188EABF82E9BD7FE9BD7FE9BD7FE9BD7F
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED7
        C0F6E0C1F2D9B8F2D4B1F0D1AAEFCFA4EECB9DEDC796EDC58FEBC189EABF82E9
        BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF93655FEFDAC5F7E2C7F3DCBFF2D8B7F2D4B0F0D1AAEFCEA3EECB9CEDC7
        95EDC58FEBC189E9BD81E9BD7FE9BD7FE9BD7FEABF7FE7BC7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FF936560F0DECCF8E6CFF6E0C6F3DCBDF2D8B7F2D5B1
        F0D1AAEFCEA3EECB9CEDC796EDC590EBC189E9BF82E9BD7FE9BD7FEABF7FE7BC
        7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2D3FAEAD7F6E3CEF4
        DEC5F3DCBFF2D8B8F0D4B1F0D1AAEFCEA3EECB9DEDC797EDC590EBC189E9BD81
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF986963F2E6
        DAFAEEDEF7E7D4F6E2CBF4E0C5F3DCBFF2D8B7F2D5B0F0D1A9EFCEA3EECB9DED
        C796EDC58FEBC189E9BD81EABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF9E6E64F4EAE1FBF2E6F8EADCF7E6D3F6E2CCF4E0C6F3DCBFF2D8B7F2D5
        B0F0D1AAEFCEA4EDCB9CEDC796EBC58FEBC188EABF82E7BB7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3F7EADAF7E6D3F6E2CC
        F4DEC5F3DCBDF2D8B6F0D5B0F0D1AAEFCEA3EECA9CEDC795EBC48EEBC288E7BC
        809F6F60FF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3F0FEFBF6FBF3EBF8
        EEE3F8EBDCF7E7D3F6E2CCF4E0C5F3DCBDF2D8B7F2D4B1F0D1A9EFCEA3EDCB9C
        EDC795EDC58FE9BF879F6F62FF00FFFF00FFFF00FFFF00FFFF00FFAC7969FAF6
        F4FFFFFEFEF8F3FBF2EAF8EEE3F8EBDAF7E6D3F7E2CCF6E0C5F3DCBFF2D8B7F2
        D4B0F0D1AAEFCEA3EECB9CEEC996EAC18EA07063FF00FFFF00FFFF00FFFF00FF
        FF00FFB17E6BFAF6F4FFFFFFFFFEFBFEF7F0FBF3EAFAEFE3F8EADAF7E7D3F6E2
        CBF6E0C5F3DCBFF2D8B6F2D4B0F0D1A9EFCEA1EECB9CEBC592A07264FF00FFFF
        00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFFFFCFBFEF7F2FBF3EB
        F8EEE3F8EBDCF7E6D3F6E3CCF6DEC5F3DCBDF3D8B6F2D4AFF0D1A9F0CFA3EDC9
        999D7065FF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6F4FFFFFFFFFFFFFF
        FFFFFFFEFBFEF7F2FBF3EAFAEEE3F8EADAF7E6D3F6E2CBF6DEC4F3DABCF2D8B6
        F0D4AFEFD0A7CEB491896A63FF00FFFF00FFFF00FFFF00FFFF00FFC0896FFBF7
        F4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFEF7F2FBF2EAFAEEE2F8EBDAF7E6D3F6
        E2CBF6DEC4F3DCBDE5CEAFC4B096A1927F806762FF00FFFF00FFFF00FFFF00FF
        FF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFCF8F2FBF3
        EAF8EEE2F8EAD9F8E7D4FAE9D0E0D0BAB8AB9AA79C8BA49786846964FF00FFFF
        00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFBFCF7F0FBF2E9FBF2E5E9D3C49E675B98665B95655B96655B9665
        5B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7F6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDAC0B69F675BDAA16B
        DD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FFFF00FFD49875FCF8
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFFFEF7DD
        C4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572A5686BFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD39570E6C2ACE7C6B0E7C6B0E6
        C4B0E3C2B0E1C0AFDEBDADDCBCACD8BAACD5B7ABD3B5ABC099909F675BA5686B
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object ButtonDogDel: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      OnClick = ButtonDogDelClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0005B70005B70005B7FF00FFFF00FFFF00FF0005B70005B70005
        B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0005B70005B70005B7FF00FFFF00FFFF00FFFF00FF
        0005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00FFFF00FFFF
        00FFFF00FFFF00FF0005B70005B70005B70005B70005B7FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B700
        05B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B7
        0005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006
        F60005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FF0005B700
        05B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00FFFF00FF0005
        B70005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B7
        0005B70005B70005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0005B70005B70006F60005B70006F60005B70005B7FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70006F60005B7FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70006F60005B70005
        B70006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70006F6
        0005B70006F60006F60006F60005B70006F6FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F600
        06F60006F60005B70006F6FF00FFFF00FF0006F60006F60006F60006F6FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0006F60006F60005B70006F60006F6FF00FFFF00FFFF00FFFF00FF0006F600
        06F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0006F60006F60006F60006F60006F6FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0006F60006F60006F60006F60006F6FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F6FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F60006F60006F6FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0006F6FF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F60006
        F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F6
        0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ShowCaption = False
    end
    object ButtonOk: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ShortCut = 13
      OnClick = ButtonOkClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000000000000000000000001000000000000FF00FF00004B
        0000035E06000464080007740E00097411000C7717000E7D1A000F811C00118C
        1F000793100008961200099714000A9915000C9A18000D9E1B0010951F000FA0
        1E00138F23001196210013902400159127001398230013992500159A2700169C
        28001B9F31001C9C340014A727001AAF31001BB0330020AA3B0021B83D0023AD
        410028C048002EC152002FC9540035CF5E0036D060003BD768003FD96F0041DC
        7000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010000000000000000000000000000000000000000000001090100000000
        0000000000000000000000000000000001120A19010000000000000000000000
        000000000000000115110D0B1801000000000000000000000000000000000108
        1D1C110E0B18010000000000000000000000000000010722201E1501190B1801
        00000000000000000000000001062524221A0100010E0D150100000000000000
        00000000012827261F0100000001040D180100000000000000000000011A2921
        01000000000000010D1001000000000000000000000123010000000000000000
        010E0B0100000000000000000000010000000000000000000001030B01000000
        0000000000000000000000000000000000000001040100000000000000000000
        0000000000000000000000000102010000000000000000000000000000000000
        0000000000000101000000000000000000000000000000000000000000000000
        0100000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
    object dxBarStatic14: TdxBarStatic
      Caption = '                                 '
      Category = 0
      Hint = '                                 '
      Visible = ivAlways
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = #1060#1110#1083#1100#1090#1088
      Category = 0
      Hint = #1060#1110#1083#1100#1090#1088
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000000000000000000000001000000000000FF00FF00004B
        0000004E000000580000005E0000015D0400055E080000620000006600000260
        050001690200006F000004640A0005670D00076A0F0000730000007600000376
        08000C731500760376000A4A52000D5862000D5A6400C47B0000FF7E00000081
        0000018603000289060003810800048E0A0005910E00078612000A8C1B001080
        1E0007961300099816000A9A19000C9D1D00149110001488230019932B001C9A
        3100189D33001E9E34000DA021000EA324000FA4280010A5280011A72C001CA9
        2F0013AB300015AD35001DA5390016B0390018B23D0020A5390019B641001BB8
        45001CB845001DBB49001FBF4D0023AC400032A54B0028B4450027B548002EBB
        550028CC4F0021C2500023C5530026C9560029CD5A0033CC580034CC59002FD7
        51002FD850002DD35E002FD7620031D9640034DD670036E16A003BE76F003EEB
        730041EF760045F67B0045F67F0047F87E00DAAB1F00E0B73B00E0B83B00E2AB
        6F00E3C15200E5C65B00E7C96600FC00FC00FF78FF0000A6BD0045F6800049FB
        80004BFE820000B1CA0000C4E00000C9E30000CCE90000D7F40054E6F7007FFA
        F800EDD78A00EFDC9800F6E9BD00FA95FA0081FFFE00F8F2D400FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000001010101
        0000000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000054260491901000000000000000000000000000000
        0000000542604919010000000000000000000000000000000000000542544919
        0100000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000053E41312601000000000000000000000000000000
        0000052A443830241C0100000000000000000000000000000005344B44363023
        1B100100000000000000000000000000053D4F463C362C221B19100100000000
        00000000000000053F524E463C322C1E1919191001000000000000000000053F
        61514E443832242219191919100100000000000000053F6155504C443830241D
        191919191910010000000000052A482A2A210E0D0D0505050505050808101001
        00000005010105050A101F206E66635F143F372A271201010100050510101717
        17172430326E656465155461616161480601000508175B5A5856173032386E67
        6767154837285E010100000000596B6A5C5817010101016E67150101015E5E13
        0000000000596F6C6A5A170000000000680000006D5E5D13130000000059706F
        6B5B1800000000000000006D6D5D5D5D13130000000059595959000000000000
        000000006D6D5D131300000000000000000000000000000000000000006D5E13
        000000000000000000000000000000000000000000005E000000}
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'New Item'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object EditdateBeg: TdxBarDateCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      OnChange = EditdateBegChange
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD00000000000DDDDD0FFFFFFFFF0D00000F0000000F0D0FFF0FFFFFFF
        FF0D0F000FFF11FFFF0D0FFF0FFF11FFFF0D0FF10FFFF11FFF0D0FF10FFFFF11
        FF0D0FF10FF11111FF0D0FF10FFFFFFFFF0D0FF104444444440D0FFF04444444
        440D044400000000000D04444444440DDDDD00000000000DDDDD}
      Width = 100
    end
  end
  object ActionList: TActionList
    Left = 188
    Top = 160
    object ActionF6: TAction
      Caption = 'F6'
      ShortCut = 117
      OnExecute = ActionF6Execute
    end
    object ActionCtrlIns: TAction
      Caption = 'ActionCtrlIns'
      OnExecute = ButtonDogInsClick
    end
  end
end
