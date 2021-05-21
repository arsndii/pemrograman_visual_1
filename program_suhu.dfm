object suhu: Tsuhu
  Left = 800
  Top = 248
  Width = 490
  Height = 528
  Caption = 'Program Suhu'
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
    Left = 79
    Top = 16
    Width = 316
    Height = 18
    Caption = 'Mencari Konversi Suhu dari Celcius ke Fahrenheit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 16
    Top = 48
    Width = 441
    Height = 65
    Caption = 'Menentukan Batasan Awal (Dalam Celcius)'
    TabOrder = 0
    object lbl2: TLabel
      Left = 16
      Top = 24
      Width = 71
      Height = 18
      Caption = 'Batas Awal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 152
      Top = 24
      Width = 73
      Height = 18
      Caption = 'Batas Akhir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 288
      Top = 24
      Width = 85
      Height = 18
      Caption = 'Penambahan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ebatas_awal: TEdit
      Left = 96
      Top = 20
      Width = 41
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object ebatas_akhir: TEdit
      Left = 232
      Top = 20
      Width = 41
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object epenambahan: TEdit
      Left = 384
      Top = 20
      Width = 41
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object btn_ok: TButton
    Left = 16
    Top = 128
    Width = 441
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = btn_okClick
  end
  object grp2: TGroupBox
    Left = 16
    Top = 176
    Width = 441
    Height = 249
    Caption = 'Daftar Angka Dalam Konversi Suhu Yang Diperoleh'
    TabOrder = 2
    object lbl5: TLabel
      Left = 51
      Top = 17
      Width = 123
      Height = 18
      Caption = 'Hasil Dalam Celcius'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 255
      Top = 17
      Width = 148
      Height = 18
      Caption = 'Hasil Dalam Fahrenheit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lfahrenheit: TListBox
      Left = 224
      Top = 40
      Width = 209
      Height = 201
      ItemHeight = 13
      TabOrder = 0
    end
    object lcelcius: TListBox
      Left = 8
      Top = 40
      Width = 209
      Height = 201
      ItemHeight = 13
      TabOrder = 1
    end
  end
  object btn_close: TButton
    Left = 16
    Top = 440
    Width = 441
    Height = 33
    Caption = 'Close'
    TabOrder = 3
    OnClick = btn_closeClick
  end
  object xpmnfst1: TXPManifest
    Left = 32
    Top = 384
  end
end
