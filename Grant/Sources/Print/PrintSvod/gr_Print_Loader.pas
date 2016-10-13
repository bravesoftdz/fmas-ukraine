unit gr_Print_Loader;

interface

uses gr_Print_DM, gr_uCommonLoader, ibase, Controls,
gr_uCommonProc, Classes, PackageLoad;

function View_grPrint(AParameter:TgrAccListParam):Variant;stdcall;
  exports View_grPrint;

implementation

function View_grPrint(AParameter:TgrAccListParam):Variant;
var
  DM: TDM;
  KodSetup:integer;
  res:variant;
begin
  DM:=TDM.Create(TgrSimpleParam(AParameter).Owner);
  KodSetup:=grKodSetup(AParameter.DB_handle);
  res:=DoFunctionFromPackage(AParameter,Stud_FilterKodSetup);
  if (res>0) then
  begin
    KodSetup:=res;
    DM.ReportCreate(TgrAccListParam(AParameter),KodSetup);
  end;
  DM.Destroy;
end;

end.
