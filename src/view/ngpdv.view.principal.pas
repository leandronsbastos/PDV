unit ngpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, ngpdv.view.login;

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
    pnlTotalCompra: TPanel;
    lblTotalCompras: TLabel;
    shpTotalCompras: TShape;
    pnledtTotalCompras: TPanel;
    lbledtTotalCompras: TLabel;
    pnlSubTotal: TPanel;
    lblSubTotal: TLabel;
    pnledtSubTotal: TPanel;
    shpSubTotal: TShape;
    lbledtSubTotal: TLabel;
    pnlQuantidade: TPanel;
    lblQuantidade: TLabel;
    pnledtQuantidade: TPanel;
    shpQuantidade: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    lblPreco: TLabel;
    pnledtPreco: TPanel;
    shpPreco: TShape;
    lbledtPreco: TLabel;
    pnlProduto: TPanel;
    lblProduto: TLabel;
    pnledtProduto: TPanel;
    shpProduto: TShape;
    edtProduto: TEdit;
    pnlImgProduto: TPanel;
    imgProdutos: TImage;
    pnlMaster: TPanel;
    dsItens: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FLogin: TuLogin;
    procedure MontarBotoes;

  public
    { Public declarations }
  end;

var
  uPrincipal: TuPrincipal;

implementation

uses
  ngpdv.model.dados;

procedure TuPrincipal.FormCreate(Sender: TObject);
begin
  MontarBotoes;
end;

procedure TuPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FLogin.Free;
end;

procedure TuPrincipal.FormShow(Sender: TObject);
begin
  FLogin  := TuLogin.Create(nil);
  FLogin.Parent := pnlMaster;
  FLogin.Show;
end;

procedure TuPrincipal.MontarBotoes;
begin
  btnCancelarOperacao.Caption := 'Cancelar Opera��o ' + ''#13'' + ' (ESC)';
  btnConsultarPreco.Caption := 'Consultar Pre�o ' + ''#13'' + ' (F4)';
  btnAbrirCaixa.Caption := 'Abrir Caixa ' + ''#13'' + ' (F2)';
  btnCancelarVenda.Caption := 'Cancelar Venda ' + ''#13'' + ' (F6)';
  btnCancelarItem.Caption := 'Cancelar Item ' + ''#13'' + ' (F5)';
  btnMaisFuncoes.Caption := 'Mais Fun��es ' + ''#13'' + ' (F12)';
end;

{$R *.dfm}

end.
