object f_tampilpasien: Tf_tampilpasien
  Left = 1035
  Top = 238
  Width = 617
  Height = 384
  Caption = 'Tampil Pasien'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l_1: TLabel
    Left = 16
    Top = 8
    Width = 143
    Height = 25
    Caption = 'DATA PASIEN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dgPasien: TDBGrid
    Left = 16
    Top = 88
    Width = 569
    Height = 241
    DataSource = dm.dsPasien
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nik'
        Title.Alignment = taCenter
        Title.Caption = 'NIK'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Title.Alignment = taCenter
        Title.Caption = 'Nama'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_kelamin'
        Title.Alignment = taCenter
        Title.Caption = 'Jenis Kelamin'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'keterangan'
        Title.Caption = 'Keterangan'
        Width = 200
        Visible = True
      end>
  end
  object bt_tambah: TButton
    Left = 16
    Top = 40
    Width = 75
    Height = 33
    Caption = 'Tambah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bt_tambahClick
  end
  object bt_2: TButton
    Left = 96
    Top = 40
    Width = 75
    Height = 33
    Caption = 'Cetak'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = bt_2Click
  end
  object pnl1: TPanel
    Left = 184
    Top = 40
    Width = 401
    Height = 33
    TabOrder = 3
    object l_2: TLabel
      Left = 12
      Top = 8
      Width = 53
      Height = 16
      Caption = 'Cari Data'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object e_cari: TEdit
      Left = 76
      Top = 4
      Width = 313
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = e_cariChange
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 560
    object EditData1: TMenuItem
      Caption = 'Edit Data'
      OnClick = EditData1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object HapusData1: TMenuItem
      Caption = 'Hapus Data'
      OnClick = HapusData1Click
    end
  end
end
