unit uAddModifAdr2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFormControl, uCharControl, uSpravControl, uFControl,
  uLabeledFControl, uDateControl, StdCtrls, Buttons, uInvisControl,
  cxRadioGroup, uAdr_DataModule, uLogicCheck, uSimpleCheck, uAddModifForm,
  DB, FIBDataSet, pFIBDataSet;
 
type
  TAddModifAdrForm2 = class(TAddModifForm)
    qFFC_Adress: TqFFormControl;
    qFSC_Adress: TqFSpravControl;
    qFCC_Korpus: TqFCharControl;
    qFCC_House: TqFCharControl;
    qFCC_Flat: TqFCharControl;
    OkButton: TBitBtn;
    CancelButton: TBitBtn;
    qFSC_CArea: TqFSpravControl;
    qFIC_AdrPK: TqFInvisControl;
    qFCC_Zip: TqFCharControl;
    pFIBDS_SelPlace: TpFIBDataSet;
    procedure OkButtonClick(Sender: TObject);
    procedure CancelButtonClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure qFSC_AdressOpenSprav(Sender: TObject; var Value: Variant;
      var DisplayText: String);
    procedure qFSC_CAreaOpenSprav(Sender: TObject; var Value: Variant;
      var DisplayText: String);
    procedure qFSC_AdressChange(Sender: TObject);
  private
    Mode: TFormMode;
    DM: TAdrDM;
    { Private declarations }
  public
    constructor Create(AOwner:TComponent; DMod: TAdrDM; Mode: TFormMode; Where: Variant; id_PK:Variant);
  end;

var
  AddModifAdrForm: TAddModifAdrForm2;
 
implementation

uses  uAdressForm, RXMemDS, uUnivSprav;

{$R *.dfm}

constructor TAddModifAdrForm2.Create(AOwner:TComponent; DMod: TAdrDM; Mode: TFormMode; Where: Variant; id_PK:Variant);
begin
  inherited Create(AOwner);
	Self.Mode := Mode;
  Self.DM := TAdrDM.Create(Self);
  Self.DM := DMod;
  pFIBDS_SelPlace.Database:=DM.pFIBDB_Adr;
  DBHandle:=Integer(DM.pFIBDB_Adr.Handle);
  pFIBDS_SelPlace.Database.Open;
  if (Mode=fmAdd) then
   begin
   end;
//  pFIBDS_Type.Database := Self.DM.DB;
//  pFIBDS_Type.Transaction := Self.DM.ReadTransaction;
  qFIC_AdrPK.SetValue(id_PK);
//  id:=id_PK;
  qFFC_Adress.Prepare(DM.pFIBDB_Adr,Mode,Where,Null);
  qFIC_AdrPK.SetValue(id_PK);
end;

procedure TAddModifAdrForm2.OkButtonClick(Sender: TObject);
begin
//  ShowMessage(qFFC_Adress.InsertSQL[0]);
  qFFC_Adress.Ok;
end;

procedure TAddModifAdrForm2.CancelButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TAddModifAdrForm2.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
	Action := caFree;
end;

procedure TAddModifAdrForm2.qFSC_AdressOpenSprav(Sender: TObject;
  var Value: Variant; var DisplayText: String);
var
  AdrForm: TAdrForm;
  Input, Output: TRxMemoryData;
begin
//  Input.FieldDefs.Add('ActualDate', ftDate);
  Input:=TRxMemoryData.Create(Self);
  Output:=TRxMemoryData.Create(Self);

  Input.FieldDefs.Add('Select', ftInteger);

  Output.FieldDefs.Add('Id_Street', ftInteger);
  Output.FieldDefs.Add('Name_Adress', ftString, 255);

  Input.Open;
  Input.Append;
  Input.FieldValues['Select'] := 1;
  Input.Post;

  AdrForm:= TAdrForm.Create(Self,DM,Input,Output);
  if (AdrForm.ShowModal=mrOk) then
   begin
     AdrForm.Output.Open;
     Value:=AdrForm.Output['Id_Street'];
     DisplayText:=AdrForm.Output['Name_Adress'];
     AdrForm.Free;
   end;
//  ShowMessage(VarToStr(Value)+' '+DisplayText);
end;

procedure TAddModifAdrForm2.qFSC_CAreaOpenSprav(Sender: TObject;
  var Value: Variant; var DisplayText: String);
var
  Params:TUnivParams;
  OutPut : TRxMemoryData;
begin
  if VarIsNull(qFSC_Adress.Value) then
   begin
     ShowMessage('�������� ������ ������!');
     Exit;
   end;

  pFIBDS_SelPlace.ParamByName('id_street').AsInteger:=qFSC_Adress.Value;
  pFIBDS_SelPlace.Open;

  if VarIsNull(pFIBDS_SelPlace['id_place']) then
   begin
     ShowMessage('���� ������ �� ����!');
     Exit;
   end;

  Params.FormCaption:='������� ������ �������';
  Params.ShowMode:=fsmSelect;
  Params.ShowButtons:=[fbAdd,fbModif,fbDelete,fbExit];
  Params.AddFormClass:='TAddCityArea';
  Params.ModifFormClass:='TAddCityArea';
  Params.TableName:='adr_city_area_select('+IntToStr(pFIBDS_SelPlace['id_place'])+')';
  Params.Fields:='Name_CITY_AREA,id_CITY_AREA';
  Params.FieldsName:='�����';
  Params.KeyField:='id_CITY_AREA';
  Params.ReturnFields:='Name_CITY_AREA,id_CITY_AREA';
  Params.DeleteSQL:='execute procedure adr_CITY_AREA_d(:id_CITY_AREA);';
  Params.DBHandle:=DBHandle;

  pFIBDS_SelPlace.Close;
  OutPut:=TRxMemoryData.Create(self);

  if GetUnivSprav(Params,OutPut)
   then
   begin
     value:=output['id_CITY_AREA'];
     DisplayText:=VarToStr(output['Name_CITY_AREA']);
   end;
end;

procedure TAddModifAdrForm2.qFSC_AdressChange(Sender: TObject);
begin
  qFSC_CArea.Clear;
end;

initialization
    RegisterClass(TAddModifAdrForm2);

end.
