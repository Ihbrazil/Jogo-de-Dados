object frmJogoDeDados: TfrmJogoDeDados
  Left = 0
  Top = 0
  Caption = 'Jogo de Dados'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 67
    Width = 235
    Height = 19
    Caption = 'Escolha um n'#250'mero entre 1 e 6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMsg: TLabel
    Left = 72
    Top = 384
    Width = 36
    Height = 15
    Caption = 'lblMsg'
  end
  object edtAposta: TEdit
    Left = 72
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'edtAposta'
  end
  object btnJogarDado: TButton
    Left = 72
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Jogar Dado'
    TabOrder = 1
    OnClick = btnJogarDadoClick
  end
  object memResultados: TMemo
    Left = 320
    Top = 104
    Width = 289
    Height = 295
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'memResultados')
    ParentFont = False
    TabOrder = 2
  end
end
