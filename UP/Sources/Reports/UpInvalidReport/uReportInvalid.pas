unit uReportInvalid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCommonSp,DB, FIBDatabase, pFIBDatabase,IBase, ComCtrls,
  cxLookAndFeelPainters, StdCtrls, cxButtons,Gauges,pFIBStoredProc,
  FIBQuery, pFIBQuery, frxDesgn, frxClass, frxDBSet, frxExportXLS,
  FIBDataSet, pFIBDataSet, frxExportHTML, frxExportRTF, ActnList;

  type
    TUP_ReportNation = class(TSprav)
  public
        constructor Create;
        procedure Show; override;
        destructor Destroy;override;
  end;

function CreateSprav: TSprav;stdcall;
exports CreateSprav;

type
  TfmReportNation = class(TForm)
    StatusBar1: TStatusBar;
    cxButtonFilter: TcxButton;
    cxButtonPrint: TcxButton;
    ActionList1: TActionList;
    FilterAction: TAction;
    PrintAction: TAction;
    DesAction: TAction;
    cxButtonClose: TcxButton;
    cxButtonDraft: TcxButton;
    FontAction: TAction;
    FontDialogs: TFontDialog;
    Constructor Create(aOwner : TComponent; HandleDb:Integer); reintroduce;
    procedure cxButtonCloseClick(Sender: TObject);
    procedure FilterActionExecute(Sender: TObject);
    procedure PrintActionExecute(Sender: TObject);
    procedure FontActionExecute(Sender: TObject);
  private
    { Private declarations }
  public
  end;
    ReportTHerited = class (TThread)
      DataBase:TpFIBDatabase;
      Transaction:TpFIBTransaction;
      bar:TGauge;
      pos:Integer;
      ID_SESSION:Variant;
      ReportParam:Variant;
      Constructor Create (InDataBase:TpFIBDatabase;InTransaction:TpFIBTransaction;
                          prog:TGauge;ID_TRAN:Variant;RepParam:Variant);
      procedure Execute;override;
      destructor Destroy;override;
      procedure UpdateBar;
    end;

var
  fmReportNation: TfmReportNation;
  id_sp_report,id_session:Int64;
  IsDesign:Boolean;
  report:ReportTHerited;
  PFontNames:string;
  PFontSizes:integer;
  PFontColors:TColor;
  PFontStyles:TFontStyles;

implementation

uses dmReportInvalid,
     NagScreenUnit;

{$R *.dfm}

Constructor ReportTHerited.Create(InDataBase:TpFIBDatabase;InTransaction:TpFIBTransaction;
                          prog:TGauge;ID_TRAN:Variant;RepParam:Variant);
begin
{  inherited Create(False);
  DataBase:=InDataBase;
  Transaction:=InTransaction;
  bar:=prog;
  ID_SESSION:=ID_TRAN;
  ReportParam:=RepParam;
 }
end;


destructor TUP_ReportNation.Destroy;
begin
    inherited Destroy;
end;


procedure ReportTHerited.Execute;
begin
end;

procedure ReportTHerited.UpdateBar;
begin

end;


destructor ReportTHerited.Destroy;
begin
end;

function CreateSprav: TSprav; stdcall;
begin
    Result := TUP_ReportNation.Create;
end;

constructor TUP_ReportNation.Create;
begin
    inherited Create;
    Input.FieldDefs.Add('id_session', ftVariant);
    Input.FieldDefs.Add('id_sp_report', ftVariant);
    Input.FieldDefs.Add('DesignReport', ftBoolean);

    PrepareMemoryDatasets;
end;

procedure TUP_ReportNation.Show;
var
    hnd: Integer;
    Print: TfmReportNation;
begin
    hnd := Input['DBHandle'];
    id_sp_report := Input['id_sp_report'];
    IsDesign := Input['DesignReport'];

    PFontNames:='Times New Roman';
    PFontSizes:=10;
    PFontColors:=clDefault;

    DM := TDM.Create(nil);
    DM.DB.Handle := TISC_DB_HANDLE(hnd);
    Print := TfmReportNation.Create(Application.MainForm, hnd);
    Print.ShowModal;
    Print.Free;
    Dm.Free;
end;

constructor TfmReportNation.Create(aOwner : TComponent; HandleDb : Integer);
begin
    inherited Create(aOwner);
    Dm.DSet.SelectSQL.Text:='select distinct NAME_REPORT from UP_DT_REPORT_SP_REPORT Where ID_SP_REPORT='+IntToStr(id_sp_report)+'';
    Dm.DSet.Active:=True;
    self.Caption:=Dm.DSet.FieldValues['NAME_REPORT'];
    Dm.DSet.Active:=False;
    //�������� ������������� ����������
    Dm.WriteTransaction.StartTransaction;
    Dm.StoredProc.StoredProcName:='UP_DT_REPORT_SESSION';
    Dm.StoredProc.Prepare;
    try
        Dm.StoredProc.ExecProc;
        except
        begin
            Dm.WriteTransaction.Rollback;
            Exit;
        end;
    end;
    ID_SESSION:= Dm.StoredProc.FieldByName('OUT_ID_REPORT_SESSION').AsVariant;
    Dm.WriteTransaction.Commit;
end;

procedure TfmReportNation.cxButtonCloseClick(Sender: TObject);
begin
    Close;
end;

procedure TfmReportNation.FilterActionExecute(Sender: TObject);
var
    sp: TSprav;
begin
    try
        sp :=  GetSprav('UP\UpReportFilter');
        if sp <> nil
        then
        begin
            with sp.Input do
            begin
                Append;
                FieldValues['DBHandle'] := Integer(Dm.DB.Handle);
                FieldValues['id_session'] := id_session;
                FieldValues['id_sp_report'] := id_sp_report;
                Post;
            end;
            sp.Show;
            if sp.Output['CorrFilter']=1 then
            PrintAction.Enabled:=true;
            sp.Free;
        end
        else ShowMessage('');
        except on e:Exception do
        MessageDlg(e.Message,mtError,[mbOk],0);
    end;
end;


procedure TfmReportNation.PrintActionExecute(Sender: TObject);
var
    ReportOptions:Variant;
    NameReport:TpFIBDataSet;
    m : TfrxMasterData;
    NagScreen     : TNagScreen;
begin
    NagScreen     := TNagScreen.Create(Application.MainForm);
    NagScreen.Show;
    NagScreen.SetStatusText('�������! ��� ������� ����� ��� ����');


    NameReport:=TpFIBDataSet.Create(Self);
    NameReport.Database:=Dm.DB;
    NameReport.Transaction:=Dm.ReadTransaction;
    NameReport.SelectSQL.Text:='select R.name_fr3 from up_dt_report_sp_report  R where R.id_sp_report=:id_sp_report';
    NameReport.ParamByName('id_sp_report').AsInt64:=id_sp_report;
    NameReport.Active:=true;

    ReportOptions    := VarArrayCreate([0,1],varVariant);
    ReportOptions[0] := VarArrayOf([NameReport.FieldByName('name_fr3').AsString]);
    ReportOptions[1] := VarArrayOf([IsDesign]);

    with Dm do
    begin
        DSetData.Active                := False;
        DSetData.SelectSQL.Text        := 'select distinct * from UP_REPORT_INVALID(:IN_ID_REPORT_SESSION) Order By FIO';
        try
            DSetData.ParamByName('IN_ID_REPORT_SESSION').AsInt64 := id_session;
            DSetData.Active:=True;
            except
            on E:Exception do
            begin
                NagScreen.Free;
                messageBox(0,PChar('������� ��� ��������� ����!'), '�������!', MB_OK);
                Exit;
            end;
        end;
        NagScreen.Free;

        if  DSetData.IsEmpty then
        begin
            messageBox(0,PChar('�� ������ ������� ����������� �� ��������'), '�����!', MB_OK);
            Exit;
        end;

        Report.Clear;
        Report.LoadFromFile(ExtractFilePath(Application.ExeName)+'Reports\Up\'+ReportOptions[0][0]+'.fr3',True);
        m := TfrxMasterData(Report.FindObject('MasterData1'));
        if m <> nil then
        begin
            m.Font.Name := PFontNames;
            m.Font.Size := PFontSizes;
            m.Font.Color := PFontColors;
            m.Font.Style := PFontStyles;
        end;

        if ReportOptions[1][0]=true then
        begin
          Report.DesignReport;
        end
        else
        begin
          Report.ShowReport;
        end;
    end;

    Dm.WriteTransaction.StartTransaction;
    Dm.StoredProc.StoredProcName                              := 'UP_DT_REPORT_VAL_PARAM_DEL';
    Dm.StoredProc.ParamByName('IN_ID_REPORT_SESSION').AsInt64 := id_session;
    Dm.StoredProc.Prepare;
    try
        Dm.StoredProc.ExecProc;
        Dm.WriteTransaction.Commit;
    except
    begin
        Dm.WriteTransaction.Rollback;
        Exit;
    end;
    end;

end;

procedure TfmReportNation.FontActionExecute(Sender: TObject);
begin
    if FontDialogs.Execute
    then
    begin
        PFontNames := FontDialogs.Font.Name;
        PFontSizes := FontDialogs.Font.Size;
        PFontColors := FontDialogs.Font.Color;
        PFontStyles := FontDialogs.Font.Style;
    end;
end;

end.
