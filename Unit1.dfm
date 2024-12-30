object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 927
  ClientWidth = 1138
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 64
    Width = 67
    Height = 15
    Caption = 'BILANGAN 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 112
    Width = 67
    Height = 15
    Caption = 'BILANGAN 2'
  end
  object Label3: TLabel
    Left = 40
    Top = 168
    Width = 32
    Height = 15
    Caption = 'HASIL'
  end
  object Edit1: TEdit
    Left = 192
    Top = 64
    Width = 145
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 192
    Top = 112
    Width = 145
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 192
    Top = 168
    Width = 145
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = 'JUMLAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BAGI'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 262
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KALI'
    TabOrder = 5
    OnClick = Button3Click
  end
end
