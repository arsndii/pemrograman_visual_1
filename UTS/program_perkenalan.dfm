object perkenalan: Tperkenalan
  Left = 861
  Top = 341
  Width = 377
  Height = 265
  Caption = 'Program Perkenalan'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 117
    Top = 24
    Width = 127
    Height = 23
    Caption = 'BIODATA SAYA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 50
    Top = 112
    Width = 30
    Height = 18
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 50
    Top = 76
    Width = 39
    Height = 18
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object enpm: TEdit
    Left = 154
    Top = 108
    Width = 157
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object enama: TEdit
    Left = 154
    Top = 72
    Width = 157
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btampilkan: TButton
    Left = 99
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Tampilkan'
    TabOrder = 2
    OnClick = btampilkanClick
  end
  object bclose: TButton
    Left = 187
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = bcloseClick
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 192
  end
end
