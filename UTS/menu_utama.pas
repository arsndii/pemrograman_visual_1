unit menu_utama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, XPMan, StdCtrls;

type
  Tmenu = class(TForm)
    mm1: TMainMenu;
    File1: TMenuItem;
    Profile1: TMenuItem;
    Pertemuan11: TMenuItem;
    Pertemuan21: TMenuItem;
    Pertemuan31: TMenuItem;
    Pertemuan41: TMenuItem;
    Exit1: TMenuItem;
    ProgramPerkenalan1: TMenuItem;
    ProgramKalkulator1: TMenuItem;
    ProgramPembayaran1: TMenuItem;
    ProgramPerhitunganGaji1: TMenuItem;
    ProgramBiayaUjian1: TMenuItem;
    ProgramPenjualanBarang1: TMenuItem;
    ProgramSuhu1: TMenuItem;
    xpmnfst1: TXPManifest;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure ProgramPerkenalan1Click(Sender: TObject);
    procedure ProgramKalkulator1Click(Sender: TObject);
    procedure ProgramPembayaran1Click(Sender: TObject);
    procedure ProgramPerhitunganGaji1Click(Sender: TObject);
    procedure ProgramBiayaUjian1Click(Sender: TObject);
    procedure ProgramPenjualanBarang1Click(Sender: TObject);
    procedure ProgramSuhu1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Profile1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  menu: Tmenu;

implementation

uses program_perkenalan, program_kalkulator, program_pembayaran,
  program_perhitungan_gaji, program_biaya_ujian, program_penjualan_barang,
  program_suhu, form_profile;

{$R *.dfm}

procedure Tmenu.ProgramPerkenalan1Click(Sender: TObject);
begin
  perkenalan.show;
end;

procedure Tmenu.ProgramKalkulator1Click(Sender: TObject);
begin
  kalkulator.show;
end;

procedure Tmenu.ProgramPembayaran1Click(Sender: TObject);
begin
  pembayaran.show;
end;

procedure Tmenu.ProgramPerhitunganGaji1Click(Sender: TObject);
begin
  perhitungan_gaji.show;
end;

procedure Tmenu.ProgramBiayaUjian1Click(Sender: TObject);
begin
  biaya_ujian.show;
end;

procedure Tmenu.ProgramPenjualanBarang1Click(Sender: TObject);
begin
  penjualan_barang.show;
end;

procedure Tmenu.ProgramSuhu1Click(Sender: TObject);
begin
  suhu.show;
end;

procedure Tmenu.Exit1Click(Sender: TObject);
begin
  if MessageDlg('Tutup Program ?', mtconfirmation, [mbYes]+[mbNo],0)=mrYes then
  begin
    close;
  end;
end;

procedure Tmenu.Profile1Click(Sender: TObject);
begin
  profile.show;
end;

end.
