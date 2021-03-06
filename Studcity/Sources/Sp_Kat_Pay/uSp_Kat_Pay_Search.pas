//***********************************************************************
//* ������ "�����������"                                                *
//* ����� ������                                                        *
//* ��������: ���������� �.�. 2004-2005 �.                              *
//***********************************************************************
unit uSp_Kat_Pay_Search;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, cxControls,
  cxContainer, cxEdit, cxTextEdit, st_ConstUnit, st_common_funcs;

type
  TSearch_Form = class(TForm)
    T_Label: TLabel;
    Naim_Edit: TcxTextEdit;
    Find_Button: TcxButton;
    Cancel_Button: TcxButton;
    procedure Cancel_ButtonClick(Sender: TObject);
    procedure Find_ButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    PLanguageIndex: byte;
    procedure FormIniLanguage();
    procedure WMNCHitTest(var M: TWMNCHitTest); message wm_NCHitTest;
  public
    { Public declarations }
  end;

var
  Search_Form: TSearch_Form;

implementation

{$R *.dfm}

procedure TSearch_Form.FormIniLanguage();
begin
 // ������ ����� (1-���, 2 - ���)
 PLanguageIndex:=             stLanguageIndex;
 Caption:=                    st_ConstUnit.st_Search_Name[PLanguageIndex];
 //�������� ������
 Find_Button.Caption :=       st_ConstUnit.st_FindNow[PLanguageIndex];
 Cancel_Button.Caption :=     st_ConstUnit.st_Cancel[PLanguageIndex];
 T_Label.Caption:=            st_ConstUnit.st_NameLable[PLanguageIndex];
end;

procedure TSearch_Form.WMNCHitTest(var M: TWMNCHitTest);
begin
inherited; { ����� ��������������� ����������� }
if M.Result = htClient then{ ���� ����� �� ����? }
M.Result := htCaption; { ���� �� - �� ����� Windows ������, ��� ���� �� caption bar }
end;

procedure TSearch_Form.Cancel_ButtonClick(Sender: TObject);
begin
close;
end;

procedure TSearch_Form.Find_ButtonClick(Sender: TObject);
begin
ModalResult:=mrOk;
end;

procedure TSearch_Form.FormCreate(Sender: TObject);
begin
FormIniLanguage();
end;

end.
