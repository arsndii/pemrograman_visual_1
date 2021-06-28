object biaya_ujian: Tbiaya_ujian
  Left = 707
  Top = 170
  Width = 554
  Height = 472
  Caption = 'Program Biaya Ujian'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl5: TLabel
    Left = 32
    Top = 112
    Width = 104
    Height = 18
    Caption = 'Nilai Murni Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 320
    Top = 112
    Width = 39
    Height = 18
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 120
    Top = 56
    Width = 114
    Height = 18
    Caption = 'Biaya Jurusan TK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 208
    Top = 290
    Width = 82
    Height = 18
    Caption = 'Biaya Waktu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 16
    Top = 16
    Width = 505
    Height = 81
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 16
      Width = 84
      Height = 18
      Caption = 'Ujian Tertulis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 16
      Top = 48
      Width = 85
      Height = 18
      Caption = 'Ujian Praktek'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 304
      Top = 16
      Width = 44
      Height = 18
      Caption = 'x 40%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 304
      Top = 48
      Width = 44
      Height = 18
      Caption = 'x 60%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object enilai_tertulis: TEdit
      Left = 160
      Top = 12
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = enilai_tertulisChange
    end
    object enilai_praktek: TEdit
      Left = 160
      Top = 44
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnChange = enilai_praktekChange
    end
    object etertulis_hasil: TEdit
      Left = 368
      Top = 12
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object epraktek_hasil: TEdit
      Left = 368
      Top = 44
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object enilai_murni: TEdit
    Left = 176
    Top = 108
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object egrade: TEdit
    Left = 384
    Top = 108
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object grp1: TGroupBox
    Left = 16
    Top = 148
    Width = 505
    Height = 93
    Caption = 'Pilihan Jurusan'
    TabOrder = 3
    object lbl7: TLabel
      Left = 128
      Top = 22
      Width = 113
      Height = 18
      Caption = 'Biaya Jurusan MI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 128
      Top = 54
      Width = 114
      Height = 18
      Caption = 'Biaya Jurusan TK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object cmi: TCheckBox
      Left = 16
      Top = 22
      Width = 97
      Height = 17
      Caption = 'MI'
      TabOrder = 0
      OnClick = cmiClick
    end
    object ctk: TCheckBox
      Left = 16
      Top = 54
      Width = 97
      Height = 17
      Caption = 'TK'
      TabOrder = 1
      OnClick = ctkClick
    end
    object ebiaya_mi: TEdit
      Left = 297
      Top = 18
      Width = 193
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object ebiaya_tk: TEdit
      Left = 297
      Top = 50
      Width = 193
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object grp2: TGroupBox
    Left = 16
    Top = 254
    Width = 177
    Height = 89
    Caption = 'Pilihan Kuliah'
    TabOrder = 4
    object rpagi_siang: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 25
      Caption = 'Pagi / Siang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = rpagi_siangClick
    end
    object rsore_malam: TRadioButton
      Left = 16
      Top = 56
      Width = 113
      Height = 25
      Caption = 'Sore / Malam'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = rsore_malamClick
    end
  end
  object btotal_biaya: TButton
    Left = 16
    Top = 352
    Width = 177
    Height = 25
    Caption = 'Total Biaya'
    TabOrder = 5
    OnClick = btotal_biayaClick
  end
  object etotal_biaya: TEdit
    Left = 312
    Top = 352
    Width = 193
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object bisi_data_lagi: TButton
    Left = 16
    Top = 392
    Width = 250
    Height = 25
    Caption = 'ISI DATA LAGI'
    TabOrder = 7
    OnClick = bisi_data_lagiClick
  end
  object bclose: TButton
    Left = 272
    Top = 392
    Width = 249
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 8
    OnClick = bcloseClick
  end
  object ebiaya_waktu: TEdit
    Left = 312
    Top = 286
    Width = 193
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object xpmnfst1: TXPManifest
    Left = 240
    Top = 296
  end
end
