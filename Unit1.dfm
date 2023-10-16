object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Super Paint'
  ClientHeight = 185
  ClientWidth = 152
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 152
    Height = 185
    Align = alClient
    Color = clCream
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 13
      Width = 50
      Height = 13
      Caption = 'Width - px'
    end
    object Label2: TLabel
      Left = 16
      Top = 59
      Width = 53
      Height = 13
      Caption = 'Height - px'
    end
    object Label3: TLabel
      Left = 16
      Top = 105
      Width = 56
      Height = 13
      Caption = 'Nazwa pliku'
    end
    object Edit2: TEdit
      Left = 16
      Top = 78
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 151
      Width = 57
      Height = 25
      Caption = 'Create'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 79
      Top = 151
      Width = 57
      Height = 25
      Caption = 'Open'
      TabOrder = 3
    end
    object nf: TEdit
      Left = 16
      Top = 124
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
end
