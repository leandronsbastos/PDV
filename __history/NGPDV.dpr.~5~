program NGPDV;

uses
  Vcl.Forms,
  ngpdv.view.principal in 'src\view\ngpdv.view.principal.pas' {uPrincipal},
  ngpdv.view.login in 'src\view\ngpdv.view.login.pas' {uLogin};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuPrincipal, uPrincipal);
  Application.CreateForm(TuLogin, uLogin);
  Application.Run;
end.
