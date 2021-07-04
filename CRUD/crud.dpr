program database_data_module;

uses
  Forms,
  Unit1 in 'Unit1.pas' {f_tampilpasien},
  Unit2 in 'Unit2.pas' {dm: TDataModule},
  Unit3 in 'Unit3.pas' {f_tambahpasien},
  Unit4 in 'Unit4.pas' {f_laporan};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tf_tampilpasien, f_tampilpasien);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tf_tambahpasien, f_tambahpasien);
  Application.CreateForm(Tf_laporan, f_laporan);
  Application.Run;
end.
