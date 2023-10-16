object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'About'
  ClientHeight = 131
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 101
    Width = 431
    Height = 30
    Align = alBottom
    TabOrder = 0
    object btn1: TSpeedButton
      Left = 355
      Top = 1
      Width = 75
      Height = 28
      Align = alRight
      Caption = 'Cancel'
      OnClick = btn1Click
      ExplicitLeft = 382
    end
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 431
    Height = 101
    Align = alClient
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'Program Dimart created in Delphi 11'
      'Author Dmitry Vygovsky'
      'Start date 09/24/2023'
      'web site https://dimitalart.pl/')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    ExplicitWidth = 427
    ExplicitHeight = 96
  end
end
