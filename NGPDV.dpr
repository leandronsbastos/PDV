program NGPDV;

uses
  Vcl.Forms,
  ngpdv.view.principal in 'src\view\ngpdv.view.principal.pas' {uPrincipal},
  ngpdv.view.login in 'src\view\ngpdv.view.login.pas' {uLogin},
  ngpdv.model.dados in 'src\model\ngpdv.model.dados.pas' {dmDados: TDataModule},
  ngpdv.view.pagamentos in 'src\view\ngpdv.view.pagamentos.pas' {uPagamentos},
  ngpdv.view.PIX in 'src\view\ngpdv.view.PIX.pas' {FramePIX: TFrame};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TuPrincipal, uPrincipal);
  Application.Run;
end.
