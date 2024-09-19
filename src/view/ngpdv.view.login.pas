unit ngpdv.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Skia;

type
  TuLogin = class(TForm)
    pnlContainer: TPanel;
    pnlLogin: TPanel;
    pnlImagem: TPanel;
    pnlLogar: TPanel;
    Login: TPanel;
    pnlUsuario: TPanel;
    lblUsuario: TLabel;
    shpEdtUsuario: TShape;
    edtUsuario: TEdit;
    pnlSenha: TPanel;
    lblSenha: TLabel;
    shpSenha: TShape;
    edtSenha: TEdit;
    pnlUsuario1: TPanel;
    pnlUsuario2: TPanel;
    shpEdtUsuario1: TShape;
    btnLogar: TSpeedButton;
    imgLogin: TImage;
    procedure btnLogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uLogin: TuLogin;

implementation

{$R *.dfm}

procedure TuLogin.btnLogarClick(Sender: TObject);
begin
    if not ((edtUsuario.Text = 'Leandro') and (edtSenha.Text = '25479040')) then
    begin
      ShowMessage('Usuário ou Senha Inválida!');
      Exit;
    end;
    Close;
end;

end.
