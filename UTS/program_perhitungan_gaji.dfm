object perhitungan_gaji: Tperhitungan_gaji
  Left = 871
  Top = 311
  Width = 345
  Height = 426
  Caption = 'Program Perhitungan Gaji'
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 24
    Width = 96
    Height = 18
    Caption = 'Nama Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 51
    Height = 18
    Caption = 'Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 67
    Height = 18
    Caption = 'Gaji Pokok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 208
    Width = 116
    Height = 18
    Caption = 'Tunjangan Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 24
    Top = 296
    Width = 68
    Height = 18
    Caption = 'Gaji Bersih'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object enama: TEdit
    Left = 160
    Top = 23
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object epokok: TEdit
    Left = 160
    Top = 87
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object cjabatan: TComboBox
    Left = 160
    Top = 55
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    ParentFont = False
    TabOrder = 2
    OnChange = cjabatanClick
    OnClick = cjabatanClick
  end
  object etunjangan: TEdit
    Left = 160
    Top = 207
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object grp1: TGroupBox
    Left = 24
    Top = 128
    Width = 281
    Height = 57
    Caption = 'Status'
    TabOrder = 4
    object lbl6: TLabel
      Left = 40
      Top = 24
      Width = 28
      Height = 13
      Caption = 'Tetap'
    end
    object lbl7: TLabel
      Left = 160
      Top = 24
      Width = 39
      Height = 13
      Caption = 'Honorer'
    end
    object rtetap: TRadioButton
      Left = 16
      Top = 22
      Width = 17
      Height = 17
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      OnClick = rtetapClick
    end
    object rhonorer: TRadioButton
      Left = 136
      Top = 22
      Width = 17
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = rhonorerClick
    end
  end
  object btotal: TButton
    Left = 24
    Top = 248
    Width = 281
    Height = 25
    Caption = 'Total Gaji'
    TabOrder = 5
    OnClick = btotalClick
  end
  object ebersih: TEdit
    Left = 160
    Top = 295
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object blagi: TButton
    Left = 24
    Top = 336
    Width = 138
    Height = 25
    Caption = 'Isi Data Lagi'
    TabOrder = 7
    OnClick = blagiClick
  end
  object bclose: TButton
    Left = 168
    Top = 336
    Width = 137
    Height = 25
    Caption = 'Close'
    TabOrder = 8
    OnClick = bcloseClick
  end
  object xpmnfst1: TXPManifest
    Left = 112
    Top = 288
  end
end
