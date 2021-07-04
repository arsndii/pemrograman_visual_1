object dm: Tdm
  OldCreateOrder = False
  Left = 317
  Top = 392
  Height = 209
  Width = 290
  object konekdb: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Delphi Project\p' +
      'emrograman_visual_1\CRUD\dbcrud.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 56
  end
  object tPasien: TADODataSet
    Active = True
    Connection = konekdb
    CursorType = ctStatic
    CommandText = 'SELECT *  FROM Pasien;'
    Parameters = <>
    Left = 128
    Top = 56
  end
  object dsPasien: TDataSource
    DataSet = tPasien
    Left = 216
    Top = 56
  end
end
