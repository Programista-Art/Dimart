object fSettingsBrush: TfSettingsBrush
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Settings brush'
  ClientHeight = 159
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object btn1: TSpeedButton
    Left = 551
    Top = 43
    Width = 33
    Height = 22
    Caption = 'Add'
  end
  object btn2: TSpeedButton
    Left = 551
    Top = 90
    Width = 33
    Height = 22
    Caption = 'Add'
  end
  object pnl1: TPanel
    Left = 0
    Top = 129
    Width = 590
    Height = 30
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 136
    ExplicitWidth = 367
    object btn3: TSpeedButton
      Left = 514
      Top = 1
      Width = 75
      Height = 28
      Align = alRight
      Caption = 'Cancel'
      OnClick = btn3Click
      ExplicitLeft = 656
      ExplicitTop = 0
      ExplicitHeight = 22
    end
    object btn4: TSpeedButton
      Left = 439
      Top = 1
      Width = 75
      Height = 28
      Align = alRight
      Caption = 'Ok'
      OnClick = btn4Click
      ExplicitLeft = 504
    end
  end
  object grp1: TGroupBox
    Left = 0
    Top = 0
    Width = 545
    Height = 129
    Align = alLeft
    TabOrder = 1
    ExplicitLeft = 16
    ExplicitTop = 19
    ExplicitHeight = 128
    object Label1: TLabel
      AlignWithMargins = True
      Left = 7
      Top = 22
      Width = 531
      Height = 15
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = 'Brush 1'
      ExplicitLeft = -9
      ExplicitTop = 5
    end
    object Label2: TLabel
      AlignWithMargins = True
      Left = 7
      Top = 70
      Width = 531
      Height = 15
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = 'Brush 2'
      ExplicitLeft = 24
      ExplicitTop = 64
      ExplicitWidth = 39
    end
    object edt1: TEdit
      AlignWithMargins = True
      Left = 7
      Top = 42
      Width = 531
      Height = 23
      Hint = 'Path to the brush'
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TextHint = 'Path to the brush'
      ExplicitLeft = 12
      ExplicitTop = 34
    end
    object edt2: TEdit
      AlignWithMargins = True
      Left = 7
      Top = 90
      Width = 531
      Height = 23
      Hint = 'Path to the brush'
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TextHint = 'Path to the brush'
      ExplicitLeft = 273
      ExplicitWidth = 364
    end
  end
end
