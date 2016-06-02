object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Comobject'
  ClientHeight = 121
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 13
    Width = 6
    Height = 13
    Caption = 'X'
  end
  object Label2: TLabel
    Left = 192
    Top = 13
    Width = 6
    Height = 13
    Caption = 'Y'
  end
  object Label3: TLabel
    Left = 320
    Top = 13
    Width = 6
    Height = 13
    Caption = 'Z'
  end
  object Label4: TLabel
    Left = 8
    Top = 72
    Width = 15
    Height = 13
    Caption = 'A='
  end
  object Label5: TLabel
    Left = 8
    Top = 99
    Width = 14
    Height = 13
    Caption = 'B='
  end
  object Edit1: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 135
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 262
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 40
    Top = 69
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 40
    Top = 96
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object Button1: TButton
    Left = 308
    Top = 72
    Width = 75
    Height = 25
    Caption = #1055#1086#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
end
