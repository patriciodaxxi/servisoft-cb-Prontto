object fDiarioCelular: TfDiarioCelular
  Left = 346
  Top = 211
  Width = 508
  Height = 180
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'fDiarioCelular'
  Color = clBtnFace
  Constraints.MinHeight = 80
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 48
    Width = 40
    Height = 13
    Alignment = taRightJustify
    Caption = 'N'#250'mero:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 500
    Height = 29
    Align = alTop
    TabOrder = 0
    object btSalvar: TBitBtn
      Left = 2
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = btSalvarClick
    end
    object btCancelar: TBitBtn
      Left = 77
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 1
      OnClick = btCancelarClick
    end
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 40
    Width = 145
    Height = 21
    DataField = 'CREDITO'
    DataSource = dmDiario.dsDiarioCelular
    TabOrder = 1
  end
end
