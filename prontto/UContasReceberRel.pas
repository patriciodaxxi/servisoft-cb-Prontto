unit UContasReceberRel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RLReport;

type
  TfContasReceberRel = class(TForm)
    RLReport1: TRLReport;
    RLSubDetail1: TRLSubDetail;
    RLBand1: TRLBand;
    RLDraw3: TRLDraw;
    RLDBText1: TRLDBText;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    RLLabel3: TRLLabel;
    RLDraw1: TRLDraw;
    RLLabel4: TRLLabel;
    RLDraw2: TRLDraw;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLDraw4: TRLDraw;
    RLLabel7: TRLLabel;
    RLDraw5: TRLDraw;
    RLLabel8: TRLLabel;
    RLBand2: TRLBand;
    RLDraw6: TRLDraw;
    RLLabel9: TRLLabel;
    RLDraw7: TRLDraw;
    RLLabel10: TRLLabel;
    RLDraw8: TRLDraw;
    RLLabel11: TRLLabel;
    RLDraw9: TRLDraw;
    RLLabel12: TRLLabel;
    RLDraw10: TRLDraw;
    RLLabel13: TRLLabel;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLDBText7: TRLDBText;
    RLDBText8: TRLDBText;
    RLDBText9: TRLDBText;
    RLDBText10: TRLDBText;
    RLDBText11: TRLDBText;
    RLReport2: TRLReport;
    RLSubDetail3: TRLSubDetail;
    RLBand4: TRLBand;
    RLDraw12: TRLDraw;
    RLDBText12: TRLDBText;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo4: TRLSystemInfo;
    RLLabel18: TRLLabel;
    RLLabel19: TRLLabel;
    RLLabel20: TRLLabel;
    RLDraw13: TRLDraw;
    RLLabel21: TRLLabel;
    RLDraw14: TRLDraw;
    RLLabel22: TRLLabel;
    RLLabel23: TRLLabel;
    RLDraw15: TRLDraw;
    RLLabel24: TRLLabel;
    RLDraw16: TRLDraw;
    RLLabel25: TRLLabel;
    RLDraw17: TRLDraw;
    RLLabel26: TRLLabel;
    RLDraw18: TRLDraw;
    RLLabel27: TRLLabel;
    RLDraw21: TRLDraw;
    RLLabel30: TRLLabel;
    RLBand5: TRLBand;
    RLDBText13: TRLDBText;
    RLDBText14: TRLDBText;
    RLDBText15: TRLDBText;
    RLDBText16: TRLDBText;
    RLDBText17: TRLDBText;
    RLDBText18: TRLDBText;
    RLDBText22: TRLDBText;
    RLDBText19: TRLDBText;
    RLBand7: TRLBand;
    RLBand3: TRLBand;
    RLDraw11: TRLDraw;
    RLLabel14: TRLLabel;
    RLLabel15: TRLLabel;
    RLLabel16: TRLLabel;
    RLLabel17: TRLLabel;
    RLLabel28: TRLLabel;
    RLLabel29: TRLLabel;
    RLLabel35: TRLLabel;
    RLLabel36: TRLLabel;
    RLLabel37: TRLLabel;
    RLLabel38: TRLLabel;
    RLLabel39: TRLLabel;
    RLDraw19: TRLDraw;
    RLLabel40: TRLLabel;
    RLLabel41: TRLLabel;
    RLLabel42: TRLLabel;
    RLBand8: TRLBand;
    RLBand9: TRLBand;
    RLDraw20: TRLDraw;
    RLLabel43: TRLLabel;
    RLLabel46: TRLLabel;
    RLLabel31: TRLLabel;
    RLLabel32: TRLLabel;
    RLLabel33: TRLLabel;
    RLDraw22: TRLDraw;
    RLReport3: TRLReport;
    RLSubDetail2: TRLSubDetail;
    RLBand6: TRLBand;
    RLDraw23: TRLDraw;
    RLDBText20: TRLDBText;
    RLSystemInfo5: TRLSystemInfo;
    RLSystemInfo6: TRLSystemInfo;
    RLLabel34: TRLLabel;
    RLLabel44: TRLLabel;
    RLLabel45: TRLLabel;
    RLDraw24: TRLDraw;
    RLLabel47: TRLLabel;
    RLDraw25: TRLDraw;
    RLLabel48: TRLLabel;
    RLLabel49: TRLLabel;
    RLDraw26: TRLDraw;
    RLLabel50: TRLLabel;
    RLDraw27: TRLDraw;
    RLLabel51: TRLLabel;
    RLDraw28: TRLDraw;
    RLLabel52: TRLLabel;
    RLDraw29: TRLDraw;
    RLLabel53: TRLLabel;
    RLDraw30: TRLDraw;
    RLLabel54: TRLLabel;
    RLDraw31: TRLDraw;
    RLLabel55: TRLLabel;
    RLDraw32: TRLDraw;
    RLLabel56: TRLLabel;
    RLBand10: TRLBand;
    RLDBText21: TRLDBText;
    RLDBText23: TRLDBText;
    RLDBText24: TRLDBText;
    RLDBText25: TRLDBText;
    RLDBText26: TRLDBText;
    RLDBText27: TRLDBText;
    RLDBText28: TRLDBText;
    RLDBText29: TRLDBText;
    RLDBText30: TRLDBText;
    RLDBText31: TRLDBText;
    RLBand12: TRLBand;
    RLDraw34: TRLDraw;
    RLLabel64: TRLLabel;
    RLLabel65: TRLLabel;
    RLLabel66: TRLLabel;
    RLLabel67: TRLLabel;
    RLLabel68: TRLLabel;
    RLLabel69: TRLLabel;
    RLLabel70: TRLLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RLReport1BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand2BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure FormShow(Sender: TObject);
    procedure RLBand2AfterPrint(Sender: TObject);
    procedure RLBand7BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand3BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand8BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand5BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand5AfterPrint(Sender: TObject);
    procedure RLBand9BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand12BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand10BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLBand10AfterPrint(Sender: TObject);
  private
    vData : TDate;
    vVlrDiaRestante, vVlrDiaPagto, vVlrDiaParcela, vVlrDiaPagtoTotal : Real;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fContasReceberRel: TfContasReceberRel;
  vRecebido, vAReceber, vParcReceber : Real;

implementation

uses UDmCons, DB, UContasReceberDet;

{$R *.dfm}

procedure TfContasReceberRel.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := Cafree;
end;

procedure TfContasReceberRel.RLReport1BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  vParcReceber := 0;
  vRecebido := 0;
  vAReceber := 0;
end;

procedure TfContasReceberRel.RLBand2BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  vParcReceber := StrToFloat(FormatFloat('0.00',vParcReceber + DmCons.qCReceberParcVLRVENCIMENTO.AsFloat));
  vRecebido := StrToFloat(FormatFloat('0.00',vRecebido + DmCons.qCReceberParcVLRPAGTO.AsFloat));
  vAReceber := StrToFloat(FormatFloat('0.00',vAReceber + DmCons.qCReceberParcVLRRESTANTE.AsFloat));
end;

procedure TfContasReceberRel.FormShow(Sender: TObject);
begin
  vVlrDiaPagto    := 0;
  vVlrDiaParcela  := 0;
  vVlrDiaRestante := 0;
//  vData := DmCons.qCReceberParcDTVENCIMENTO.AsDateTime;
end;

procedure TfContasReceberRel.RLBand2AfterPrint(Sender: TObject);
begin
  vVlrDiaPagto    := StrToFloat(FormatFloat('0.00',vVlrDiaPagto + DmCons.qCReceberParcVLRPAGTO.AsFloat));
  vVlrDiaParcela  := StrToFloat(FormatFloat('0.00',vVlrDiaParcela + DmCons.qCReceberParcVLRVENCIMENTO.AsFloat));
  vVlrDiaRestante := StrToFloat(FormatFloat('0.00',vVlrDiaRestante + DmCons.qCReceberParcVLRRESTANTE.AsFloat));
end;

procedure TfContasReceberRel.RLBand7BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  if fContasReceberDet.CheckBox1.Checked then
    begin
      vData := DmCons.qCReceberParcDTVENCIMENTO.AsDateTime;
      if DmCons.qCReceberParc.RecordCount = DmCons.qCReceberParc.RecNo then
        begin
          DmCons.qCReceberParc.Next;
          if DmCons.qCReceberParc.RecordCount = DmCons.qCReceberParc.RecNo then
            PrintIt := True
          else
            begin
              PrintIt := False;
              DmCons.qCReceberParc.Prior;
            end;
        end
      else
        begin
          DmCons.qCReceberParc.Next;
          if DmCons.qCReceberParcDTVENCIMENTO.AsDateTime <> vData then
            PrintIt := True
          else
            PrintIt := False;
          DmCons.qCReceberParc.Prior;
        end;
      RLLabel35.Caption := FormatFloat('###,###,##0.00',vVlrDiaParcela);
      RLLabel37.Caption := FormatFloat('###,###,##0.00',vVlrDiaRestante);
      RLLabel39.Caption := FormatFloat('###,###,##0.00',vVlrDiaPagto);
      if PrintIt then
        begin
          vVlrDiaPagto := 0;
          vVlrDiaParcela := 0;
          vVlrDiaRestante := 0;
        end;
    end
  else
    PrintIt := False;
end;

procedure TfContasReceberRel.RLBand3BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  RLLabel17.Caption := FormatFloat('###,###,##0.00',vRecebido);
  RLLabel16.Caption := FormatFloat('###,###,##0.00',vAReceber);
  RLLabel42.Caption := FormatFloat('###,###,##0.00',vParcReceber);
end;

procedure TfContasReceberRel.RLBand8BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  if fContasReceberDet.CheckBox1.Checked then
    begin
      vData := fContasReceberDet.qPagasDTULTPGTO.AsDateTime;
      if fContasReceberDet.qPagas.RecordCount =  fContasReceberDet.qPagas.RecNo then
        begin
          fContasReceberDet.qPagas.Next;
          if fContasReceberDet.qPagas.RecordCount =  fContasReceberDet.qPagas.RecNo then
            PrintIt := True
          else
            begin
              PrintIt := False;
              fContasReceberDet.qPagas.Prior;
            end;
        end
      else
        begin
          fContasReceberDet.qPagas.Next;
          if fContasReceberDet.qPagasDTULTPGTO.AsDateTime <> vData then
            PrintIt := True
          else
            PrintIt := False;
          fContasReceberDet.qPagas.Prior;
        end;
      RLLabel33.Caption := FormatFloat('###,###,##0.00',vVlrDiaPagto);
      if PrintIt then
        vVlrDiaPagto := 0
    end
  else
    PrintIt := False;
end;

procedure TfContasReceberRel.RLBand5BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  vVlrDiaPagtoTotal := vVlrDiaPagtoTotal + fContasReceberDet.qPagasVLRULTPGTO.AsFloat;
end;

procedure TfContasReceberRel.RLBand5AfterPrint(Sender: TObject);
begin
  vVlrDiaPagto := vVlrDiaPagto + fContasReceberDet.qPagasVLRULTPGTO.AsFloat;
end;

procedure TfContasReceberRel.RLBand9BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  RLLabel46.Caption := FormatFloat('###,###,##0.00',vVlrDiaPagtoTotal);
end;

procedure TfContasReceberRel.RLBand12BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  RLLabel67.Caption := FormatFloat('###,###,##0.00',vRecebido);
  RLLabel66.Caption := FormatFloat('###,###,##0.00',vAReceber);
  RLLabel70.Caption := FormatFloat('###,###,##0.00',vParcReceber);
end;

procedure TfContasReceberRel.RLBand10BeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  vParcReceber := StrToFloat(FormatFloat('0.00',vParcReceber + DmCons.qCReceberParcVLRVENCIMENTO.AsFloat));
  vRecebido    := StrToFloat(FormatFloat('0.00',vRecebido + DmCons.qCReceberParcVLRPAGTO.AsFloat));
  vAReceber    := StrToFloat(FormatFloat('0.00',vAReceber + DmCons.qCReceberParcVLRRESTANTE.AsFloat));
end;

procedure TfContasReceberRel.RLBand10AfterPrint(Sender: TObject);
begin
  vVlrDiaPagto    := StrToFloat(FormatFloat('0.00',vVlrDiaPagto + DmCons.qCReceberParcVLRPAGTO.AsFloat));
  vVlrDiaParcela  := StrToFloat(FormatFloat('0.00',vVlrDiaParcela + DmCons.qCReceberParcVLRVENCIMENTO.AsFloat));
  vVlrDiaRestante := StrToFloat(FormatFloat('0.00',vVlrDiaRestante + DmCons.qCReceberParcVLRRESTANTE.AsFloat));
end;

end.
