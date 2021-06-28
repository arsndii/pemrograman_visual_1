object penjualan_barang: Tpenjualan_barang
  Left = 749
  Top = 241
  Width = 610
  Height = 536
  Caption = 'Program Penjualan Barang'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 352
    Top = 24
    Width = 52
    Height = 18
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 352
    Top = 56
    Width = 64
    Height = 18
    Caption = 'No Faktur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 200
    Top = 400
    Width = 110
    Height = 19
    Caption = 'Total Penjualan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 13
    Top = 16
    Width = 321
    Height = 65
    Caption = 'Daftar Penjualan'
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 24
      Width = 144
      Height = 18
      Caption = 'Total Item yang Dibeli'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object eitem: TEdit
      Left = 176
      Top = 20
      Width = 57
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cmdok: TButton
      Left = 248
      Top = 20
      Width = 57
      Height = 26
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = cmdokClick
    end
  end
  object etgl: TEdit
    Left = 432
    Top = 20
    Width = 145
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object enofaktur: TEdit
    Left = 432
    Top = 52
    Width = 145
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object etotal: TEdit
    Left = 328
    Top = 397
    Width = 249
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object grp2: TGroupBox
    Left = 13
    Top = 96
    Width = 297
    Height = 289
    Caption = 'Daftar Barang Yang Dibeli'
    TabOrder = 4
    object lnama: TListBox
      Left = 16
      Top = 24
      Width = 265
      Height = 249
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object grp3: TGroupBox
    Left = 328
    Top = 96
    Width = 249
    Height = 289
    Caption = 'Daftar Harga Barang'
    TabOrder = 5
    object lharga: TListBox
      Left = 16
      Top = 24
      Width = 217
      Height = 249
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object cmdlagi: TButton
    Left = 16
    Top = 448
    Width = 278
    Height = 33
    Caption = 'ISI DATA LAGI'
    TabOrder = 6
    OnClick = cmdlagiClick
  end
  object cmdclose: TButton
    Left = 300
    Top = 448
    Width = 277
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = cmdcloseClick
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 408
  end
end
