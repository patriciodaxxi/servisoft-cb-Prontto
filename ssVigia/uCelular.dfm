object fCelular: TfCelular
  Left = 192
  Top = 117
  Width = 704
  Height = 480
  Caption = 'fCelular'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
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
  object Label3: TLabel
    Left = 43
    Top = 70
    Width = 53
    Height = 13
    Alignment = taRightJustify
    Caption = 'Operadora:'
  end
  object Label4: TLabel
    Left = 69
    Top = 92
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = 'Ativo:'
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 40
    Width = 105
    Height = 21
    DataField = 'NUMERO'
    DataSource = dmCelular.dsCelular
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 696
    Height = 29
    Align = alTop
    TabOrder = 4
    object Label2: TLabel
      Left = 160
      Top = 8
      Width = 14
      Height = 13
      Caption = 'ID:'
    end
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
    object DBEdit2: TDBEdit
      Left = 178
      Top = 4
      Width = 71
      Height = 21
      Color = clBtnFace
      DataField = 'ID'
      DataSource = dmCelular.dsCelular
      ReadOnly = True
      TabOrder = 2
    end
  end
  object RxDBComboBox1: TRxDBComboBox
    Left = 104
    Top = 62
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'OPERADORA'
    DataSource = dmCelular.dsCelular
    EnableValues = True
    ItemHeight = 13
    Items.Strings = (
      'VIVO'
      'CLARO'
      'TIM'
      'OI'
      'NEXTEL')
    TabOrder = 2
    Values.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5')
  end
  object RxDBComboBox2: TRxDBComboBox
    Left = 104
    Top = 84
    Width = 145
    Height = 21
    Style = csDropDownList
    DataField = 'ATIVO'
    DataSource = dmCelular.dsCelular
    EnableValues = True
    ItemHeight = 13
    Items.Strings = (
      'SIM'
      'N'#195'O')
    TabOrder = 3
    Values.Strings = (
      'S'
      'N')
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 40
    Width = 38
    Height = 21
    DataField = 'DDD'
    DataSource = dmCelular.dsCelular
    TabOrder = 0
  end
end
