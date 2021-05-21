program m.yedi_arisandi_2010010210;

uses
  Forms,
  menu_utama in 'menu_utama.pas' {menu},
  program_perkenalan in 'program_perkenalan.pas' {perkenalan},
  program_kalkulator in 'program_kalkulator.pas' {kalkulator},
  program_pembayaran in 'program_pembayaran.pas' {pembayaran},
  program_perhitungan_gaji in 'program_perhitungan_gaji.pas' {perhitungan_gaji},
  program_biaya_ujian in 'program_biaya_ujian.pas' {biaya_ujian},
  program_penjualan_barang in 'program_penjualan_barang.pas' {penjualan_barang},
  program_suhu in 'program_suhu.pas' {suhu},
  form_profile in 'form_profile.pas' {profile};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmenu, menu);
  Application.CreateForm(Tperkenalan, perkenalan);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.CreateForm(Tpembayaran, pembayaran);
  Application.CreateForm(Tperhitungan_gaji, perhitungan_gaji);
  Application.CreateForm(Tbiaya_ujian, biaya_ujian);
  Application.CreateForm(Tpenjualan_barang, penjualan_barang);
  Application.CreateForm(Tsuhu, suhu);
  Application.CreateForm(Tprofile, profile);
  Application.Run;
end.
