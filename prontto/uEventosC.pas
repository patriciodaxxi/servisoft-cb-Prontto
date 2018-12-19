unit uEventosC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids, JvDBCtrl, UCBase,
  UDm1, rsDBUtils;

type
  TfEventosC = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    JvDBGrid1: TJvDBGrid;
    Panel2: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    UCControls1: TUCControls;
    procedure BitBtn1Click(Sender: TObject);
    procedure JvDBGrid1DblClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    Fdm1: TDm1;
  public
    { Public declarations }
  end;

var
  fEventosC: TfEventosC;

implementation

uses uCentroCusto, UMenu, uEventos;

{$R *.dfm}

procedure TfEventosC.BitBtn1Click(Sender: TObject);
begin
  if not Fdm1.tEventos.Active then
    Fdm1.tEventos.Open;
  fEventos := TfEventos.Create(Self);

  fEventos.Dm1 := Fdm1;

  Fdm1.tEventos.Insert;
  fEventos.ShowModal;
  fEventos.Free;
end;

procedure TfEventosC.JvDBGrid1DblClick(Sender: TObject);
begin
  if not Fdm1.tEventos.IsEmpty then
  begin
    fEventos := TfEventos.Create(Self);

    fEventos.Dm1 := Fdm1;

    Fdm1.tEventos.Edit;
    fEventos.ShowModal;
    fEventos.Free;
  end;
end;

procedure TfEventosC.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = Vk_F3) then
  begin
    Fdm1.tEventos.Close;
    if Edit1.Text = '[Digite o nome e pressione F3 para localizar]' then
      Edit1.Clear;
    Fdm1.Eventos.CommandText := 'SELECT * FROM EVENTOS WHERE UPPER(NOME) LIKE UPPER(''%' + Edit1.Text + '%'')';
    Fdm1.tEventos.Open;
    if Edit1.Text = '' then
      Edit1.Text := '[Digite o nome e pressione F3 para localizar]';
    Fdm1.tEventos.IndexFieldNames := 'NOME';
  end;
end;

procedure TfEventosC.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Fdm1.tEventos.Close;
  Fdm1.Eventos.CommandText := 'SELECT * FROM EVENTOS';
end;

procedure TfEventosC.BitBtn2Click(Sender: TObject);
begin
  if not Fdm1.tEventos.IsEmpty then
    if MessageDlg('Deseja realmente excluir este registro?',mtconfirmation,[mbOk,mbNo],0) = mrOk then
    begin
      Fdm1.tEventos.Delete;
      Fdm1.tEventos.ApplyUpdates(0);
    end;
end;

procedure TfEventosC.FormCreate(Sender: TObject);
begin
  Fdm1 := Tdm1.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, Fdm1);
end;

procedure TfEventosC.FormDestroy(Sender: TObject);
begin
  FreeAndNil(Fdm1);
end;

end.
