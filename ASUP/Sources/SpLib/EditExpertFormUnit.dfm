object EditExpertForm: TEditExpertForm
  Left = 163
  Top = 150
  BorderStyle = bsDialog
  Caption = '������� �������� ����� ��������������'
  ClientHeight = 445
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 55
    Height = 13
    Caption = '�������:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 35
    Height = 13
    Caption = '����:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 332
    Width = 104
    Height = 13
    Caption = '��������� ����:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 264
    Top = 24
    Width = 63
    Height = 13
    Caption = '��������:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 560
    Top = 432
    Width = 62
    Height = 13
    Caption = '(c) Qizz 2003'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 8
    Top = 432
    Width = 33
    Height = 13
    Caption = 'ver 1.4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object TableEdit: TEdit
    Left = 88
    Top = 20
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object FieldsGrid: TStringGrid
    Left = 16
    Top = 80
    Width = 614
    Height = 233
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 10
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColMoving, goEditing, goTabs, goAlwaysShowEditor]
    ParentFont = False
    TabOrder = 2
    OnKeyDown = FieldsGridKeyDown
    ColWidths = (
      139
      53
      64
      99
      251)
  end
  object PrimaryEdit: TEdit
    Left = 136
    Top = 328
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object ScriptButton: TBitBtn
    Left = 32
    Top = 384
    Width = 89
    Height = 41
    Caption = '������'
    TabOrder = 4
    OnClick = ScriptButtonClick
    Glyph.Data = {
      76020000424D7602000000000000760000002800000020000000200000000100
      0400000000000002000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777007
      7777777777777777777777777777700077777777777777777777777777770110
      077777777777777777777777777013710077777777777777777777777770133F
      10077777777777777777777777013773F100777777777777777777777017373F
      3F1007777777777777777777701373F3F3F11007777777777777777701373FFF
      3F3F3110077777777777777017373FFFF3F3F73110077777777777701373FFBF
      FF3F33F73310077777777701373FF8FFFFF3F733F731100777777017373FFF8F
      FFFF33F7373371100777701373FFF8F8FFFFFF33F37733711007013737BFFF80
      00FFFFBF33337733711007373FFFFFF76E000FFF37BF337733717373BF787FFF
      F6EF60F37FFFBF337733373FF77787FFFF6E6007FFBFFFBF3377373F7F877887
      FFF60000BFFFBFFFBF3373FFF8778F78FFFF00C40FBFFFBFFFB83FF87F87F878
      78FF346C40FFBFFFBF873FF78778888788883F46C40FFFBFF87778BF787F7777
      87137FF46C40BFFF8777778FF77778787837FFBF46C40FB877777778BF78F738
      813FBFFFB46C4087777777778FFF788783BFFFBFFF46C4077777777778BFFF78
      3FFFBFFFBFF46C40777777777788FF788FBFFFBFFFB846C40777777777778887
      788FBFFFBF87746C407777777777777777788FBFF8777746C407777777777777
      7777788F87777774640777777777777777777778777777774447}
  end
  object CancelButton: TBitBtn
    Left = 502
    Top = 384
    Width = 97
    Height = 41
    Cancel = True
    Caption = '�������'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 5
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      7777770777777777707770907777777779777999077777770777799997777770
      9777779990777709777777799907709977777777999009977777777779999977
      7777777770999077777777770999990777777700999779907777709999777799
      0777799997777779907779997777777779777777777777777777}
  end
  object DescEdit: TEdit
    Left = 336
    Top = 20
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object FormButton: TBitBtn
    Left = 144
    Top = 384
    Width = 97
    Height = 41
    Caption = '�����'
    TabOrder = 6
    OnClick = FormButtonClick
    Glyph.Data = {
      76020000424D7602000000000000760000002800000020000000200000000100
      0400000000000002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000
      00000000000000000FFFFFF08888888888888888888888880FFFFFF088888880
      00000088000000080FFFFFF088888880AA888088099888080FFFFFF088888880
      00000088000000080FFFFFF08888888888888888888888880FFFFFF088888888
      88888888888888880FFFFFF08888888888888888888888880FFFFFF082222288
      888888FFFFFFFFF80FFFFFF08888888888888888888888880FFFFFF082222222
      888888FFFFFFFFF80FFFFFF08888888888888888888888880FFFFFF082222222
      888888FFFFFFFFF80FFFFFF08888888888888888888888880FFFFFF088888888
      88888888888888880FFFFFF082222222888888FFFFFFFFF80FFFFFF088888888
      88888888888888880FFFFFF08888888888888888888888880FFFFFF082222222
      888888FFFFFFFFF80FFFFFF08888888888888888888888880FFFFFF082222222
      288888FFFFFFFFF80FFFFFF08888888888888888888888880FFFFFF088888888
      88888888888888880FFFFFF00000000000000000000000000FFFFFF0FFFFFFF0
      000F0000F00FFFFF0FFFFFF00000000000000000000000000FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object LastRecord: TBitBtn
    Left = 272
    Top = 384
    Width = 97
    Height = 41
    Caption = '���������'
    TabOrder = 7
    OnClick = LastRecordClick
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000C40E0000C40E00001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
      33333333330A033333333333330A033333333333330A033333333333330A0333
      33333333330A033333333330000A000033333330AAAAAAA0333333330AAAAA03
      333333330AAAAA033333333330AAA0333333333330AAA03333333333330A0333
      33333333330A0333333333333330333333333333333033333333}
  end
end
