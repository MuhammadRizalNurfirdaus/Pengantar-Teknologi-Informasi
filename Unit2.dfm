object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 875
  ClientWidth = 1131
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 72
    Width = 66
    Height = 15
    Caption = 'GOLONGAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 136
    Width = 94
    Height = 15
    Caption = 'STATUS MENIKAH'
  end
  object Label3: TLabel
    Left = 40
    Top = 192
    Width = 81
    Height = 15
    Caption = 'JUMLAH ANAK'
  end
  object Label4: TLabel
    Left = 40
    Top = 256
    Width = 124
    Height = 15
    Caption = 'GAJI DAN TUNJANGAN'
  end
  object Edit1: TEdit
    Left = 216
    Top = 72
    Width = 145
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 216
    Top = 133
    Width = 145
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 216
    Top = 189
    Width = 145
    Height = 23
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 216
    Top = 256
    Width = 145
    Height = 23
    TabOrder = 3
  end
  object Button1: TButton
    Left = 40
    Top = 336
    Width = 75
    Height = 25
    Caption = 'JUMLAH'
    TabOrder = 4
    OnClick = Button1Click
  end
end
