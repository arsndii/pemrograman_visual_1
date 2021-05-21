object menu: Tmenu
  Left = 848
  Top = 201
  Width = 417
  Height = 338
  Caption = 'Menu'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 288
    Top = 264
    Width = 103
    Height = 11
    Caption = 'https://github.com/arsndii'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 147
    Top = 128
    Width = 107
    Height = 23
    Caption = 'Menu Utama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 16
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object Pertemuan11: TMenuItem
        Caption = 'Pertemuan 1'
        object ProgramPerkenalan1: TMenuItem
          Caption = 'Program Perkenalan'
          OnClick = ProgramPerkenalan1Click
        end
      end
      object Pertemuan21: TMenuItem
        Caption = 'Pertemuan 2'
        object ProgramKalkulator1: TMenuItem
          Caption = 'Program Kalkulator'
          OnClick = ProgramKalkulator1Click
        end
        object ProgramPembayaran1: TMenuItem
          Caption = 'Program Pembayaran'
          OnClick = ProgramPembayaran1Click
        end
      end
      object Pertemuan31: TMenuItem
        Caption = 'Pertemuan 3'
        object ProgramPerhitunganGaji1: TMenuItem
          Caption = 'Program Perhitungan Gaji'
          OnClick = ProgramPerhitunganGaji1Click
        end
        object ProgramBiayaUjian1: TMenuItem
          Caption = 'Program Biaya Ujian'
          OnClick = ProgramBiayaUjian1Click
        end
      end
      object Pertemuan41: TMenuItem
        Caption = 'Pertemuan 4'
        object ProgramPenjualanBarang1: TMenuItem
          Caption = 'Program Penjualan Barang'
          OnClick = ProgramPenjualanBarang1Click
        end
        object ProgramSuhu1: TMenuItem
          Caption = 'Program Suhu'
          OnClick = ProgramSuhu1Click
        end
      end
    end
    object Profile1: TMenuItem
      Caption = 'Profile'
      OnClick = Profile1Click
    end
    object Exit1: TMenuItem
      Caption = 'Close'
      OnClick = Exit1Click
    end
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 248
  end
end
