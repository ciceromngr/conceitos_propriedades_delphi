object FormPrimary: TFormPrimary
  Left = 0
  Top = 0
  Caption = 'FormPrimary'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Enviar: TButton
    Left = 264
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = EnviarClick
  end
  object Edit1: TEdit
    Left = 248
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Escreva seu nome'
  end
end
