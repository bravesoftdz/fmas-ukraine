{******************************************************************************}
{               ������������������ ������� ���������� ����������               }

{               (c) �������� ������������ �����������, 2002-2004               }
{******************************************************************************}

{                      ����� "���������� �������"                              }
{            ������ ���������/���������� ������ �������                        }
{                                               �������������: �������� �����  }
unit U_SPEducOrg_AddGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FIBQuery, pFIBQuery, StdCtrls, Buttons, FieldControl, Mask,
  CheckEditUnit, ExtCtrls, uAddModifForm;

type
  TForm_SPEducOrg_AddGr = class(TAddModifForm)
    Panel1: TPanel;
    CheckEdit_NewName: TCheckEdit;
    FC_NewName: TFieldControl;
    Label_Post: TLabel;
    OkButton: TBitBtn;
    CancelButton: TBitBtn;
  private
    { Private declarations }
  public
    Id: string;
    Add: Boolean;
    { Public declarations }
  end;

var
  Form_SPEducOrg_AddGr: TForm_SPEducOrg_AddGr;

implementation

{$R *.dfm}

initialization
    RegisterClass(TForm_SPEducOrg_AddGr);
end.
