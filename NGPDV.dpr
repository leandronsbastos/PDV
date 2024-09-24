program NGPDV;

uses
  Vcl.Forms,
  ngpdv.view.principal in 'src\view\ngpdv.view.principal.pas' {uPrincipal},
  ngpdv.view.login in 'src\view\ngpdv.view.login.pas' {uLogin},
  ngpdv.model.dados in 'src\model\ngpdv.model.dados.pas' {dmDados: TDataModule},
  ngpdv.view.pagamentos in 'src\view\ngpdv.view.pagamentos.pas' {uPagamentos};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuPrincipal, uPrincipal);
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TuPagamentos, uPagamentos);
  Application.Run;
end.
