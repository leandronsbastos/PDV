unit ngpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TuPrincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitulo: TPanel;
    pnlbotoes: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlCancelarOperacao: TPanel;
    shpCancelarOperacao: TShape;
    btnCancelarOperacao: TSpeedButton;
    pnlConsultarPreco: TPanel;
    shpConsultarPreco: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    shpAbrirCaixa: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    shpCancelarVenda: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarIten: TPanel;
    shpCancelarItem: TShape;
    btnCancelarItem: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    shpMaisFuncoes: TShape;
    btnMaisFuncoes: TSpeedButton;
    dbgrdOperacoes: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uPrincipal: TuPrincipal;

implementation

{$R *.dfm}

end.
