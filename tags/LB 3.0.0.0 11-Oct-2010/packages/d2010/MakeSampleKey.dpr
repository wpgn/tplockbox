program MakeSampleKey;

uses
  Forms,
  umfmMakeSampleKey in '..\..\test\umfmMakeSampleKey.pas' {mfmMakeSampleKey};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Make Sample Key';
  Application.CreateForm(TmfmMakeSampleKey, mfmMakeSampleKey);
  Application.Run;
end.