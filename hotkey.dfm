object FormHotKey: TFormHotKey
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Hot Key'
  ClientHeight = 172
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 477
    Height = 142
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'Hot Keys'
      ' P  - Pen'
      ' B  - Brush'
      ' E  - Eraser'
      ' I  -  Pipette')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    ExplicitWidth = 628
    ExplicitHeight = 345
  end
  object pnl1: TPanel
    Left = 0
    Top = 142
    Width = 477
    Height = 30
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 415
    ExplicitWidth = 628
    object btn1: TBitBtn
      Left = 401
      Top = 1
      Width = 75
      Height = 28
      Align = alRight
      Caption = 'Cancel'
      TabOrder = 0
      OnClick = btn1Click
      ExplicitLeft = 448
      ExplicitTop = 8
      ExplicitHeight = 25
    end
  end
end
