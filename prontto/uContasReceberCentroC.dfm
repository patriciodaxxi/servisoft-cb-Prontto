object fContasReceberCCusto: TfContasReceberCCusto
  Left = 441
  Top = 264
  Width = 450
  Height = 200
  Caption = 'Discrimina'#231#227'o por Centro de Custo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label44: TLabel
    Left = 51
    Top = 72
    Width = 78
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Abre o cadastro de pessoa para efetuar novo registro ou alterar ' +
      'registro atual'
    Alignment = taRightJustify
    Caption = 'Centro de custo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Label1: TLabel
    Left = 78
    Top = 96
    Width = 51
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Abre o cadastro de pessoa para efetuar novo registro ou alterar ' +
      'registro atual'
    Alignment = taRightJustify
    Caption = 'Descri'#231#227'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Label2: TLabel
    Left = 99
    Top = 48
    Width = 30
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Abre o cadastro de pessoa para efetuar novo registro ou alterar ' +
      'registro atual'
    Alignment = taRightJustify
    Caption = 'Saldo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Label3: TLabel
    Left = 102
    Top = 120
    Width = 27
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Abre o cadastro de pessoa para efetuar novo registro ou alterar ' +
      'registro atual'
    Alignment = taRightJustify
    Caption = 'Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 442
    Height = 31
    Align = alTop
    TabOrder = 4
    object BitBtn5: TBitBtn
      Left = 91
      Top = 2
      Width = 88
      Height = 27
      Cursor = crHandPoint
      Hint = 'Confirma a altera'#231#227'o ou a inser'#231#227'o do registro'
      Caption = '&Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn5Click
      Glyph.Data = {
        CE070000424DCE07000000000000360000002800000024000000120000000100
        18000000000098070000CE0E0000D80E00000000000000000000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080FFFFFF008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8080000080000000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080808080808080FFFFFF
        FFFFFF0080800080800080800080800080800080800080800080800080800080
        8000808000808000808080000000800000800080000000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        808080808080808080808080FFFFFFFFFFFF0080800080800080800080800080
        8000808000808000808000808000808000808080000000800000800000800000
        8000800000008080008080008080008080008080008080008080008080008080
        008080008080008080808080808080808080808080808080808080FFFFFFFFFF
        FF00808000808000808000808000808000808000808000808000808080000000
        8000008000008000008000008000008000800000008080008080008080008080
        0080800080800080800080800080800080808080808080808080808080808080
        80808080808080808080808080FFFFFF00808000808000808000808000808000
        808000808080000000800000800000800000FF00008000008000008000008000
        8000000080800080800080800080800080800080800080800080808080808080
        80808080808080FFFFFF808080808080808080808080808080FFFFFF00808000
        808000808000808000808000808000808000800000800000800000FF00008080
        00FF000080000080000080008000000080800080800080800080800080800080
        80008080008080808080808080808080FFFFFF008080FFFFFF80808080808080
        8080808080FFFFFFFFFFFF00808000808000808000808000808000808000FF00
        00800000FF0000808000808000808000FF000080000080000080008000000080
        80008080008080008080008080008080008080808080808080FFFFFF00808000
        8080008080FFFFFF808080808080808080808080FFFFFFFFFFFF008080008080
        00808000808000808000808000FF0000808000808000808000808000808000FF
        0000800000800000800080000000808000808000808000808000808000808000
        8080FFFFFF008080008080008080008080008080FFFFFF808080808080808080
        808080FFFFFFFFFFFF0080800080800080800080800080800080800080800080
        8000808000808000808000808000FF0000800000800000800080000000808000
        8080008080008080008080008080008080008080008080008080008080008080
        008080FFFFFF808080808080808080808080FFFFFFFFFFFF0080800080800080
        8000808000808000808000808000808000808000808000808000808000FF0000
        8000008000008000800000008080008080008080008080008080008080008080
        008080008080008080008080008080008080FFFFFF8080808080808080808080
        80FFFFFF00808000808000808000808000808000808000808000808000808000
        808000808000808000808000FF00008000008000008000800000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        80FFFFFF808080808080808080808080FFFFFF00808000808000808000808000
        808000808000808000808000808000808000808000808000808000FF00008000
        0080000080008000000080800080800080800080800080800080800080800080
        80008080008080008080008080008080FFFFFF808080808080808080808080FF
        FFFF008080008080008080008080008080008080008080008080008080008080
        00808000808000808000FF000080000080008000000080800080800080800080
        80008080008080008080008080008080008080008080008080008080008080FF
        FFFF808080808080808080008080008080008080008080008080008080008080
        00808000808000808000808000808000808000808000808000FF000080000080
        0000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080FFFFFF808080808080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000FF0000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080FFFFFF
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        008080008080008080008080008080008080}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 3
      Top = 2
      Width = 88
      Height = 27
      Cursor = crHandPoint
      Hint = 'Cancela a altera'#231#227'o ou inser'#231#227'o do registro'
      Caption = 'Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn3Click
      Glyph.Data = {
        CE070000424DCE07000000000000360000002800000024000000120000000100
        18000000000098070000CE0E0000C40E00000000000000000000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080808080808080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080FFFFFF008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800000FF0000
        800000808080800080800080800080800080800080800000FF80808000808000
        8080008080008080008080008080008080008080808080808080FFFFFF008080
        008080008080008080008080008080FFFFFF0080800080800080800080800080
        800080800080800000FF00008000008000008080808000808000808000808000
        00FF000080000080808080008080008080008080008080008080008080808080
        FFFFFF008080808080FFFFFF008080008080008080FFFFFF808080808080FFFF
        FF0080800080800080800080800080800080800000FF00008000008000008000
        00808080800080800000FF000080000080000080000080808080008080008080
        008080008080008080808080FFFFFF008080008080808080FFFFFF008080FFFF
        FF808080008080008080808080FFFFFF00808000808000808000808000808000
        80800000FF000080000080000080000080808080000080000080000080000080
        000080808080008080008080008080008080008080808080FFFFFF0080800080
        80008080808080FFFFFF808080008080008080008080008080808080FFFFFF00
        80800080800080800080800080800080800000FF000080000080000080000080
        0000800000800000800000808080800080800080800080800080800080800080
        80008080808080FFFFFF00808000808000808080808000808000808000808000
        8080FFFFFF808080008080008080008080008080008080008080008080008080
        0000FF0000800000800000800000800000800000808080800080800080800080
        80008080008080008080008080008080008080808080FFFFFF00808000808000
        8080008080008080008080FFFFFF808080008080008080008080008080008080
        0080800080800080800080800080800000800000800000800000800000808080
        8000808000808000808000808000808000808000808000808000808000808000
        8080808080FFFFFF008080008080008080008080008080808080008080008080
        0080800080800080800080800080800080800080800080800080800000FF0000
        8000008000008000008080808000808000808000808000808000808000808000
        8080008080008080008080008080008080808080FFFFFF008080008080008080
        8080800080800080800080800080800080800080800080800080800080800080
        800080800000FF00008000008000008000008000008080808000808000808000
        8080008080008080008080008080008080008080008080008080008080808080
        008080008080008080008080808080FFFFFF0080800080800080800080800080
        800080800080800080800080800000FF00008000008000008080808000008000
        0080000080808080008080008080008080008080008080008080008080008080
        008080008080808080008080008080008080008080008080808080FFFFFF0080
        800080800080800080800080800080800080800080800000FF00008000008000
        00808080800080800000FF000080000080000080808080008080008080008080
        008080008080008080008080008080808080008080008080008080808080FFFF
        FF008080008080808080FFFFFF00808000808000808000808000808000808000
        80800000FF0000800000808080800080800080800080800000FF000080000080
        000080808080008080008080008080008080008080008080808080FFFFFF0080
        80008080808080008080808080FFFFFF008080008080808080FFFFFF00808000
        80800080800080800080800080800080800000FF000080008080008080008080
        0080800080800000FF0000800000800000800080800080800080800080800080
        80008080808080FFFFFFFFFFFF808080008080008080008080808080FFFFFF00
        8080008080808080FFFFFF008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800000FF0000800000FF0080
        8000808000808000808000808000808000808080808080808000808000808000
        8080008080008080808080FFFFFFFFFFFFFFFFFF808080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080808080808080808080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        008080008080008080008080008080008080}
      NumGlyphs = 2
    end
  end
  object JvDBLookupCombo7: TJvDBLookupCombo
    Left = 136
    Top = 64
    Width = 290
    Height = 21
    DropDownCount = 8
    DataField = 'CC'
    DataSource = Dm1.dsCReceberDiscrim
    LookupField = 'ID'
    LookupDisplay = 'NOME'
    LookupSource = DmCons.qsCentroCusto
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 88
    Width = 289
    Height = 21
    DataField = 'DISCRIMINACAO'
    DataSource = Dm1.dsCReceberDiscrim
    TabOrder = 2
  end
  object JvCurrencyEdit1: TJvCurrencyEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabStop = False
    Alignment = taRightJustify
    Color = clSilver
    ReadOnly = True
    TabOrder = 0
    HasMaxValue = False
    HasMinValue = False
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 112
    Width = 121
    Height = 21
    DataField = 'VALOR'
    DataSource = Dm1.dsCReceberDiscrim
    TabOrder = 3
  end
end