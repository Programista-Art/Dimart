object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'New file'
  ClientHeight = 100
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnCreate = FormCreate
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 75
    Width = 249
    Height = 25
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 71
    ExplicitWidth = 245
    object btn2: TBitBtn
      Left = 98
      Top = 1
      Width = 75
      Height = 23
      Align = alRight
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 0
      OnClick = btn2Click
      ExplicitLeft = 94
    end
    object btn1: TBitBtn
      Left = 173
      Top = 1
      Width = 75
      Height = 23
      Align = alRight
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 1
      ExplicitLeft = 169
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 249
    Height = 75
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 245
    ExplicitHeight = 71
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 32
      Height = 15
      Caption = 'Width'
    end
    object Label2: TLabel
      Left = 24
      Top = 51
      Width = 36
      Height = 15
      Caption = 'Height'
    end
    object seSpeenWidth: TSpinEdit
      Left = 66
      Top = 13
      Width = 167
      Height = 24
      MaxValue = 3000
      MinValue = 10
      TabOrder = 0
      Value = 10
    end
    object seSpeenHeight: TSpinEdit
      Left = 66
      Top = 43
      Width = 167
      Height = 24
      MaxValue = 3000
      MinValue = 10
      TabOrder = 1
      Value = 10
    end
  end
end
