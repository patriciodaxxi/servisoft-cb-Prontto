object fRelNotas: TfRelNotas
  Left = 288
  Top = 103
  Width = 928
  Height = 480
  Caption = 'fRelNotas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 16
    Top = 16
    Width = 794
    Height = 1123
    DataSource = fNotasC.dsmNotas
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Margins.LeftMargin = 5.000000000000000000
    Margins.TopMargin = 5.000000000000000000
    Margins.RightMargin = 5.000000000000000000
    ShowProgress = False
    BeforePrint = RLReport1BeforePrint
    object RLSubDetail1: TRLSubDetail
      Left = 19
      Top = 19
      Width = 756
      Height = 119
      DataSource = fNotasC.dsmNotas
      object RLBand1: TRLBand
        Left = 0
        Top = 79
        Width = 756
        Height = 18
        BeforePrint = RLBand1BeforePrint
        object RLDBText1: TRLDBText
          Left = 32
          Top = 1
          Width = 238
          Height = 16
          AutoSize = False
          DataField = 'Aluno'
          DataSource = fNotasC.dsmNotas
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText14: TRLDBText
          Left = 270
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N1'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText15: TRLDBText
          Left = 307
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N2'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText16: TRLDBText
          Left = 344
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N3'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText17: TRLDBText
          Left = 381
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N4'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText18: TRLDBText
          Left = 418
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N5'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText19: TRLDBText
          Left = 455
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N6'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText20: TRLDBText
          Left = 492
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N7'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText21: TRLDBText
          Left = 529
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N8'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText22: TRLDBText
          Left = 566
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N9'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText23: TRLDBText
          Left = 603
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N10'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText24: TRLDBText
          Left = 640
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N11'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText25: TRLDBText
          Left = 677
          Top = 1
          Width = 38
          Height = 16
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'N12'
          DataSource = fNotasC.dsmNotas
        end
        object RLDBText2: TRLDBText
          Left = 714
          Top = -1
          Width = 42
          Height = 18
          AutoSize = False
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = True
          DataField = 'Media'
          DataSource = fNotasC.dsmNotas
        end
        object Linha: TRLLabel
          Left = 0
          Top = 1
          Width = 34
          Height = 16
          Alignment = taCenter
          AutoSize = False
          Caption = 'lin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand2: TRLBand
        Left = 0
        Top = 0
        Width = 756
        Height = 79
        AlignToBottom = True
        AutoSize = True
        BandType = btColumnHeader
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = True
        BeforePrint = RLBand2BeforePrint
        object lblMedia: TRLLabel
          Left = 714
          Top = 36
          Width = 42
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Caption = 'M'#233'dia'
        end
        object RLLabel1: TRLLabel
          Left = 0
          Top = 36
          Width = 32
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Caption = 'N'#176
        end
        object RLLabel2: TRLLabel
          Left = 31
          Top = 36
          Width = 240
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Caption = 'Nome do Aluno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel4: TRLLabel
          Left = 0
          Top = 1
          Width = 83
          Height = 16
          Caption = 'Turma XXX/XX'
        end
        object D1: TRLMemo
          Left = 270
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D2: TRLMemo
          Left = 307
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D3: TRLMemo
          Left = 344
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D4: TRLMemo
          Left = 381
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D5: TRLMemo
          Left = 418
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D6: TRLMemo
          Left = 455
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D7: TRLMemo
          Left = 492
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D8: TRLMemo
          Left = 529
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D9: TRLMemo
          Left = 566
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D10: TRLMemo
          Left = 603
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D11: TRLMemo
          Left = 640
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object D12: TRLMemo
          Left = 677
          Top = 36
          Width = 38
          Height = 42
          Alignment = taCenter
          Anchors = [fkBottom]
          AutoSize = False
          Behavior = [beSiteExpander]
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
    end
  end
end
