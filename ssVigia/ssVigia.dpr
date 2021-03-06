program ssVigia;

uses
  Forms,
  uMenu in 'uMenu.pas' {fMenu},
  DmdDatabase in 'DmdDatabase.pas' {dmDatabase: TDataModule},
  uAgenteC in 'uAgenteC.pas' {fAgenteC},
  uDmAgente in 'uDmAgente.pas' {dmAgente: TDataModule},
  uDmBairro in 'uDmBairro.pas' {dmBairro: TDataModule},
  uDmCelular in 'uDmCelular.pas' {dmCelular: TDataModule},
  uDmDiario in 'uDmDiario.pas' {dmDiario: TDataModule},
  uDmReclamacao in 'uDmReclamacao.pas' {dmReclamacao: TDataModule},
  uDmViatura in 'uDmViatura.pas' {dmViatura: TDataModule},
  TDI in 'TDI.pas',
  uPadrao in 'uPadrao.pas' {fPadrao},
  uAgente in 'uAgente.pas' {fAgente},
  uDiario in 'uDiario.pas' {fDiario},
  uDiarioC in 'uDiarioC.pas' {fDiarioC},
  uUtilPadrao in '..\ssfacil\uUtilPadrao.pas',
  UEscolhe_Filial in '..\ssfacil\UEscolhe_Filial.pas' {frmEscolhe_Filial},
  uCelular in 'uCelular.pas' {fCelular},
  uCelularC in 'uCelularC.pas' {fCelularC},
  rsDBUtils in '..\rslib\nova\rsDBUtils.pas',
  uDiarioCelular in 'uDiarioCelular.pas' {fDiarioCelular};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'ssVigia';
  Application.CreateForm(TdmDatabase, dmDatabase);
  Application.CreateForm(TfMenu, fMenu);
  Application.Run;
end.
