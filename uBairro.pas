unit uBairro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, DB, Dialogs, StdCtrls, Mask, DBCtrls, Buttons, UDm1,
  ExtCtrls, JvDBComb, rsDBUtils, JvLookup;

type
  TfBairro = class(TForm)
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label4: TLabel;
    DBText1: TDBText;
    Label1: TLabel;
    JvDBLookupCombo1: TJvDBLookupCombo;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    Fdm1: Tdm1;
  public
    { Public declarations }
    property Dm1: Tdm1 read Fdm1 write Fdm1;
  end;

var
  fBairro: TfBairro;

implementation          

{$R *.dfm}

procedure TfBairro.BitBtn2Click(Sender: TObject);
begin
  Fdm1.tBairro.Cancel;
  Close;
end;

procedure TfBairro.BitBtn1Click(Sender: TObject);
begin
  if Fdm1.tBairroNOME.IsNull then
  begin
    ShowMessage('Nome deve ser preenchido!');
    Exit;
  end;
  if Fdm1.tBairroCIDADE.IsNull then
  begin
    ShowMessage('Cidade deve ser preenchida!');
    Exit;
  end;
  if Fdm1.tBairro.State in [dsInsert] then
    Fdm1.tBairroID.AsInteger := Fdm1.Incrementa('ID','Bairro');
  fdm1.tBairroCIDADENOME.AsString := JvDBLookupCombo1.Text;
  Fdm1.tBairro.Post;
  Fdm1.tBairro.ApplyUpdates(0);
  Close;
end;

procedure TfBairro.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Fdm1.tBairro.State in [dsInsert,dsEdit] then
  begin
    CanClose := False;
    case MessageDlg('Deseja gravar as alterações feitas no cadastro?',mtConfirmation,[mbOk,mbNo],0) of
      mrOk: begin
              BitBtn1.Click;
              if Fdm1.tBairro.State in [dsBrowse] then
                CanClose := True;
             end;
      mrNo: begin
              BitBtn2.Click;
              CanClose := true;
            end;
    end;
  end
  else
    CanClose := True;
end;

procedure TfBairro.FormShow(Sender: TObject);
begin
  oDBUtils.SetDataSourceProperties(Self, Fdm1);
end;

end.
