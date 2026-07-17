program XDataBasic;

uses
  Vcl.Forms,
  Main.Vew in 'Src\Main.Vew.pas' {MainView},
  ClientesService in 'Src\ClientesService.pas',
  ClientesServiceImplementation in 'Src\ClientesServiceImplementation.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'API Rest Delphi - xData Demo Basic';
  Application.CreateForm(TMainView, MainView);
  Application.Run;
end.
