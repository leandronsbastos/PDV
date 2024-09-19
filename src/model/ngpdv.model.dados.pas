unit ngpdv.model.dados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TdmDados = class(TDataModule)
    cdsItens: TClientDataSet;
    cdsItenscodigo: TStringField;
    cdsItensitem: TIntegerField;
    cdsItensdescricao: TStringField;
    cdsItensvalorunitario: TCurrencyField;
    cdsItensquantidade: TCurrencyField;
    cdsItenssubtotal: TCurrencyField;
    cdsItenstotalcompra: TAggregateField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsItensCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
procedure TdmDados.DataModuleCreate(Sender: TObject);
begin
  cdsItens.Append;
  cdsitenscodigo.AsString := '0006';
  cdsItensitem.AsInteger := 1;
  cdsItensdescricao.AsString := 'COXA E SOBRE COXA SADIA BIO BD 1KG';
  cdsItensvalorunitario.AsCurrency := 16.50;
  cdsItensquantidade.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsitenscodigo.AsString := '0008';
  cdsItensitem.AsInteger := 2;
  cdsItensdescricao.AsString := 'HOT DOG POCKET SADIA X BURGUER MAIONESE GRILL 145G';
  cdsItensvalorunitario.AsCurrency := 5.60;
  cdsItensquantidade.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsitenscodigo.AsString := '0003';
  cdsItensitem.AsInteger := 3;
  cdsItensdescricao.AsString := 'STEAK DE FRANGO SADIA 100G';
  cdsItensvalorunitario.AsCurrency := 2.50;
  cdsItensquantidade.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Open;
end;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmDados.cdsItensCalcFields(DataSet: TDataSet);
begin
      cdsItenssubtotal.AsCurrency := (cdsItensvalorunitario.AsCurrency * cdsItensquantidade.AsCurrency);
end;

end.
