unit uAgente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Mask, DBCtrls, Buttons, ExtCtrls;

type
  TfAgente = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Panel1: TPanel;
    btSalvar: TBitBtn;
    btCancelar: TBitBtn;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAgente: TfAgente;

implementation

{$R *.dfm}

procedure TfAgente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.